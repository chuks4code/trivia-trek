import 'dart:async';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

/// Shows a short animated highlight wherever the user clicks/taps.
class ClickHighlightOverlay extends StatefulWidget {
  const ClickHighlightOverlay({
    super.key,
    required this.child,
    this.enabled = true,
    this.mouseOnly = false,
    this.duration = const Duration(milliseconds: 250),
    this.maxRadius = 38,
    this.color = const Color(0xFF00A3FF),
  });

  final Widget child;
  final bool enabled;
  final bool mouseOnly;
  final Duration duration;
  final double maxRadius;
  final Color color;

  @override
  State<ClickHighlightOverlay> createState() => _ClickHighlightOverlayState();
}

class _ClickHighlightOverlayState extends State<ClickHighlightOverlay>
    with SingleTickerProviderStateMixin {
  Offset? _pos;
  late final AnimationController _controller;
  late final Animation<double> _t;
  Timer? _hideTimer;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this, duration: widget.duration);
    _t = CurvedAnimation(parent: _controller, curve: Curves.easeOutCubic);
  }

  @override
  void dispose() {
    _hideTimer?.cancel();
    _controller.dispose();
    super.dispose();
  }

  bool _shouldHandle(PointerDownEvent e) {
    if (!widget.enabled) return false;
    if (!widget.mouseOnly) return true;
    return e.kind == PointerDeviceKind.mouse;
  }

  void _showAt(Offset globalPos) {
    final box = context.findRenderObject() as RenderBox?;
    if (box == null) return;

    final local = box.globalToLocal(globalPos);

    _hideTimer?.cancel();
    setState(() => _pos = local);

    _controller
      ..stop()
      ..reset()
      ..forward();

    _hideTimer = Timer(widget.duration + const Duration(milliseconds: 40), () {
      if (!mounted) return;
      setState(() => _pos = null);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Listener(
      behavior: HitTestBehavior.translucent,
      onPointerDown: (e) {
        if (_shouldHandle(e)) _showAt(e.position);
      },
      child: Stack(
        fit: StackFit.expand,
        children: [
          widget.child,
          IgnorePointer(
            child: AnimatedBuilder(
              animation: _t,
              builder: (_, __) {
                if (_pos == null) return const SizedBox.shrink();
                return CustomPaint(
                  painter: _ClickPainter(
                    center: _pos!,
                    t: _t.value,
                    maxRadius: widget.maxRadius,
                    color: widget.color,
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class _ClickPainter extends CustomPainter {
  _ClickPainter({
    required this.center,
    required this.t,
    required this.maxRadius,
    required this.color,
  });

  final Offset center;
  final double t; // 0..1
  final double maxRadius;
  final Color color;

  @override
  void paint(Canvas canvas, Size size) {
    final radius = 14 + (maxRadius - 14) * t;

    // STRONG outer ring
    final ring = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 6 * (1 - t).clamp(0.4, 1.0)
      ..color = color.withOpacity(0.9);

    // Bright inner fill
    final fill = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withOpacity(0.35);

    canvas.drawCircle(center, radius * 0.55, fill);
    canvas.drawCircle(center, radius, ring);
  }

  @override
  bool shouldRepaint(covariant _ClickPainter oldDelegate) =>
      oldDelegate.center != center ||
      oldDelegate.t != t ||
      oldDelegate.maxRadius != maxRadius ||
      oldDelegate.color != color;
}
