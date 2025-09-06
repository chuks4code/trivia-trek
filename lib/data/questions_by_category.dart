import '../models/question.dart';

final questionsByCategory = {
  'Geography': [
    Question(
      questionText: 'What is the capital of France?',
      options: ['Paris', 'London', 'Rome', 'Berlin'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which country has the longest coastline in the world?',
      options: ['Australia', 'Canada', 'Russia', 'Brazil'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'How many continents are there on Earth?',
      options: ['5', '6', '7', '8'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'What is the capital of France?',
      options: ['London', 'Paris', 'Rome', 'Berlin'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which country has the longest coastline in the world?',
      options: ['Australia', 'Russia', 'Brazil', 'Canada'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'How many continents are there on Earth?',
      options: ['6', '7', '5', '8'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which river is the longest in the world?',
      options: ['Yangtze', 'Mississippi', 'Nile', 'Amazon'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Mount Everest is located in which mountain range?',
      options: ['Himalayas', 'Alps', 'Andes', 'Rockies'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which desert is the largest in the world?',
      options: ['Gobi', 'Sahara', 'Arabian', 'Kalahari'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which country is both in Europe and Asia?',
      options: ['Norway', 'Turkey', 'Spain', 'France'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'What is the smallest country in the world?',
      options: ['San Marino', 'Vatican City', 'Liechtenstein', 'Monaco'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which ocean is the largest on Earth?',
      options: ['Atlantic', 'Pacific', 'Indian', 'Arctic'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which U.S. state has the largest population?',
      options: ['New York', 'Florida', 'Texas', 'California'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which European country has the most islands?',
      options: ['Finland', 'Norway', 'Greece', 'Sweden'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which city is known as the “City of Canals”?',
      options: ['Venice', 'Amsterdam', 'Bangkok', 'Bruges'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which African country has the largest population?',
      options: ['Egypt', 'Nigeria', 'Ethiopia', 'South Africa'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which river flows through Egypt?',
      options: ['Congo', 'Zambezi', 'Nile', 'Niger'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'What is the largest country by area in the world?',
      options: ['USA', 'China', 'Canada', 'Russia'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which country is home to the Great Barrier Reef?',
      options: ['Fiji', 'Australia', 'New Zealand', 'Indonesia'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Which desert covers much of northern China and southern Mongolia?',
      options: ['Karakum', 'Gobi', 'Sahara', 'Thar'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which mountain is the tallest in Africa?',
      options: ['Kilimanjaro', 'Atlas', 'Drakensberg', 'Kenya'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which country has the most natural lakes?',
      options: ['Russia', 'Finland', 'Canada', 'USA'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which country has the most time zones?',
      options: ['USA', 'China', 'France', 'Russia'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which is the largest island in the world?',
      options: ['Madagascar', 'Greenland', 'Borneo', 'New Guinea'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which country has the longest river in Europe?',
      options: ['Germany', 'Italy', 'France', 'Russia'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which U.S. state is known as the “Sunshine State”?',
      options: ['Arizona', 'California', 'Florida', 'Texas'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which country is famous for its fjords?',
      options: ['Iceland', 'Norway', 'Sweden', 'Scotland'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which city is the capital of Japan?',
      options: ['Kyoto', 'Hiroshima', 'Tokyo', 'Osaka'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which desert is located in northern Africa?',
      options: ['Sahara', 'Gobi', 'Kalahari', 'Arabian'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which continent has the most countries?',
      options: ['Europe', 'Asia', 'South America', 'Africa'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which U.S. state has the largest area?',
      options: ['Alaska', 'Texas', 'California', 'Montana'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which ocean touches the east coast of the United States?',
      options: ['Pacific', 'Atlantic', 'Indian', 'Arctic'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which country is home to the city of Petra?',
      options: ['Jordan', 'Egypt', 'Lebanon', 'Israel'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which U.S. state is known as the “Peach State”?',
      options: ['Florida', 'Georgia', 'South Carolina', 'Alabama'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which river is the longest in South America?',
      options: ['Orinoco', 'Amazon', 'Parana', 'São Francisco'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which country has the city of Casablanca?',
      options: ['Egypt', 'Algeria', 'Tunisia', 'Morocco'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which U.S. city is known as the “Windy City”?',
      options: ['New York', 'Chicago', 'Boston', 'Philadelphia'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which country has the Great Wall?',
      options: ['Japan', 'South Korea', 'China', 'Thailand'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which is the largest lake in Africa?',
      options: ['Lake Tanganyika', 'Lake Victoria', 'Lake Malawi', 'Lake Chad'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which European capital city is on two continents?',
      options: ['Athens', 'Moscow', 'Budapest', 'Istanbul'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which country’s flag has a maple leaf?',
      options: ['USA', 'Canada', 'UK', 'Australia'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which country has the most volcanoes in Europe?',
      options: ['Italy', 'Greece', 'Iceland', 'Portugal'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which U.S. state is nicknamed the “Land of Lincoln”?',
      options: ['Illinois', 'Indiana', 'Iowa', 'Ohio'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which desert is located in Mongolia and northern China?',
      options: ['Gobi', 'Sahara', 'Karakum', 'Thar'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which country has Mount Fuji?',
      options: ['China', 'South Korea', 'Japan', 'Thailand'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which river passes through Budapest?',
      options: ['Danube', 'Rhine', 'Seine', 'Elbe'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which country is made up of 26 cantons?',
      options: ['Austria', 'Germany', 'Switzerland', 'Belgium'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which country is the largest in Africa?',
      options: ['Libya', 'Sudan', 'Egypt', 'Algeria'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which U.S. state is known as the “Granite State”?',
      options: ['Maine', 'Vermont', 'New Hampshire', 'Massachusetts'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which is the smallest continent by population?',
      options: ['Oceania', 'Antarctica', 'Europe', 'South America'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which country has the city of Reykjavik?',
      options: ['Norway', 'Iceland', 'Sweden', 'Finland'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which country is nicknamed the “Land of Fire and Ice”?',
      options: ['Norway', 'Finland', 'Greenland', 'Iceland'],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'Which river forms part of the border between Paraguay and Argentina?',
      options: ['Amazon', 'Parana', 'Orinoco', 'São Francisco'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which country has a city called Timbuktu?',
      options: ['Mali', 'Niger', 'Sudan', 'Chad'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which U.S. state has the nickname “Sunflower State”?',
      options: ['Oklahoma', 'Kansas', 'Nebraska', 'Colorado'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which country is famous for the Cliffs of Moher?',
      options: ['Scotland', 'Ireland', 'Wales', 'England'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which country has the largest population in Europe?',
      options: ['UK', 'Germany', 'Italy', 'France'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which river passes through Cairo?',
      options: ['Congo', 'Nile', 'Zambezi', 'Niger'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which U.S. state is the largest by area?',
      options: ['Alaska', 'Texas', 'California', 'Montana'],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Which mountain range runs along the west coast of North America?',
      options: ['Rockies', 'Andes', 'Alps', 'Himalayas'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which desert is located in northern Africa?',
      options: ['Sahara', 'Gobi', 'Kalahari', 'Arabian'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which city is the capital of Kenya?',
      options: ['Mombasa', 'Nairobi', 'Kisumu', 'Kampala'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which river flows through Paris?',
      options: ['Thames', 'Seine', 'Danube', 'Rhine'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the highest waterfall in the world.',
      options: ['Niagara', 'Victoria', 'Angel Falls', 'Iguazu'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which country is known as the Land of the Rising Sun?',
      options: ['China', 'Japan', 'South Korea', 'Thailand'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Where is the Sahara Desert located?',
      options: ['Africa', 'Asia', 'Australia', 'South America'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'What is the capital city of Canada?',
      options: ['Toronto', 'Vancouver', 'Ottawa', 'Montreal'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which mountain range separates Europe and Asia?',
      options: ['Alps', 'Carpathians', 'Urals', 'Caucasus'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'How many countries share a border with Germany?',
      options: ['7', '8', '9', '10'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Name the country with the city of Marrakech.',
      options: ['Morocco', 'Tunisia', 'Egypt', 'Algeria'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which U.S. state has the Grand Canyon?',
      options: ['Arizona', 'Utah', 'Colorado', 'Nevada'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Where is the Dead Sea located?',
      options: ['Egypt', 'Jordan/Israel', 'Saudi Arabia', 'Syria'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the longest river in Europe.',
      options: ['Volga', 'Danube', 'Rhine', 'Seine'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which city is nicknamed the “Eternal City”?',
      options: ['Athens', 'Rome', 'Istanbul', 'Jerusalem'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'What is the smallest country in the world?',
      options: ['Monaco', 'San Marino', 'Liechtenstein', 'Vatican City'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which country is made up of 26 cantons?',
      options: ['Austria', 'Switzerland', 'Germany', 'Belgium'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Where is the city of Reykjavik?',
      options: ['Norway', 'Iceland', 'Sweden', 'Finland'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which continent is the largest by area?',
      options: ['Africa', 'Asia', 'Europe', 'North America'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the desert found in Namibia.',
      options: ['Sahara', 'Kalahari', 'Gobi', 'Atacama'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'What is the capital of New Zealand?',
      options: ['Auckland', 'Christchurch', 'Wellington', 'Hamilton'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which river passes through Cairo?',
      options: ['Nile', 'Congo', 'Zambezi', 'Niger'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'How many time zones does Russia have?',
      options: ['8', '9', '10', '11'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which country has the most islands?',
      options: ['Norway', 'Sweden', 'Finland', 'Canada'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the strait separating Europe and Asia in Turkey.',
      options: ['Bosphorus', 'Dardanelles', 'Suez', 'Magellan'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'What is the capital of Australia?',
      options: ['Sydney', 'Melbourne', 'Canberra', 'Perth'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Where is Table Mountain located?',
      options: ['Kenya', 'South Africa', 'Morocco', 'Namibia'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which country has the largest population in Africa?',
      options: ['Nigeria', 'Egypt', 'Ethiopia', 'South Africa'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Name the highest mountain in the Alps.',
      options: ['Matterhorn', 'Mont Blanc', 'Eiger', 'Grossglockner'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which country is known as the “Land of Fire and Ice”?',
      options: ['Norway', 'Finland', 'Greenland', 'Iceland'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'How many Great Lakes are there in North America?',
      options: ['4', '5', '6', '7'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which U.S. state is the largest by area?',
      options: ['Alaska', 'Texas', 'California', 'Montana'],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Name the river that forms part of the border between Paraguay and Argentina.',
      options: ['Amazon', 'Parana', 'Orinoco', 'São Francisco'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'The city of Petra is located in which country?',
      options: ['Jordan', 'Egypt', 'Lebanon', 'Israel'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'What is the “Peach State” in the USA?',
      options: ['Florida', 'Georgia', 'South Carolina', 'Alabama'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the longest river in South America.',
      options: ['Orinoco', 'Amazon', 'Parana', 'São Francisco'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Where is the city of Casablanca?',
      options: ['Egypt', 'Algeria', 'Tunisia', 'Morocco'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'How is Chicago popularly nicknamed?',
      options: ['New York', 'Chicago', 'Boston', 'Philadelphia'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Mount Fuji is found in which country?',
      options: ['China', 'South Korea', 'Japan', 'Thailand'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which lake is the largest in Africa?',
      options: ['Lake Tanganyika', 'Lake Victoria', 'Lake Malawi', 'Lake Chad'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the European capital that spans two continents.',
      options: ['Athens', 'Moscow', 'Budapest', 'Istanbul'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which country’s flag features a maple leaf?',
      options: ['USA', 'Canada', 'UK', 'Australia'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'How many cantons does Switzerland have?',
      options: ['Austria', 'Germany', 'Switzerland', 'Belgium'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'What is the largest country in Africa by area?',
      options: ['Sudan', 'Egypt', 'Libya', 'Algeria'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Where is the city of Reykjavik?',
      options: ['Norway', 'Iceland', 'Sweden', 'Finland'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the desert located in Mongolia and northern China.',
      options: ['Gobi', 'Sahara', 'Karakum', 'Thar'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which U.S. state is nicknamed the “Land of Lincoln”?',
      options: ['Illinois', 'Indiana', 'Iowa', 'Ohio'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'How many continents are there on Earth?',
      options: ['5', '6', '7', '8'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Name the river that passes through Budapest.',
      options: ['Danube', 'Rhine', 'Seine', 'Elbe'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which U.S. city is known as the “Windy City”?',
      options: ['New York', 'Chicago', 'Boston', 'Philadelphia'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'What is the tallest mountain in Africa?',
      options: [
        'Mount Kenya',
        'Mount Kilimanjaro',
        'Atlas Mountains',
        'Ruwenzori',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which country has the city of Timbuktu?',
      options: ['Mali', 'Niger', 'Sudan', 'Chad'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Where is the Great Barrier Reef located?',
      options: ['Australia', 'Fiji', 'Philippines', 'Indonesia'],
      correctIndex: 0,
    ),

    // ... 83 more Geography questions
  ],

  //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  'History': [
    Question(
      questionText: 'Who was the first President of the United States?',
      options: [
        'George Washington',
        'Abraham Lincoln',
        'John Adams',
        'Thomas Jefferson',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who was the first President of the United States?',
      options: [
        'John Adams',
        'Thomas Jefferson',
        'Abraham Lincoln',
        'George Washington',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'In which year did World War II end?',
      options: ['1944', '1943', '1945', '1946'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who discovered America in 1492?',
      options: [
        'Vasco da Gama',
        'Ferdinand Magellan',
        'Leif Erikson',
        'Christopher Columbus',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Where did the Industrial Revolution begin?',
      options: ['France', 'Germany', 'USA', 'Britain'],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'Who was the British monarch during the American Revolution?',
      options: ['George II', 'George I', 'George III', 'George IV'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'When did the Berlin Wall fall?',
      options: ['1987', '1988', '1989', '1990'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who was known as the Maid of Orléans?',
      options: [
        'Marie Curie',
        'Catherine de Medici',
        'Eleanor of Aquitaine',
        'Joan of Arc',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which empire was ruled by Julius Caesar?',
      options: [
        'Greek Empire',
        'Egyptian Empire',
        'Persian Empire',
        'Roman Empire',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'How many years did the Hundred Years’ War last?',
      options: ['99', '100', '116', '117'],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'Who was the first female Prime Minister of the United Kingdom?',
      options: [
        'Theresa May',
        'Angela Merkel',
        'Indira Gandhi',
        'Margaret Thatcher',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'In which year did the French Revolution begin?',
      options: ['1787', '1788', '1789', '1790'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who was the first Emperor of China?',
      options: ['Qin Shi Huang', 'Liu Bang', 'Han Wudi', 'Emperor Gaozu'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who wrote the Declaration of Independence?',
      options: [
        'George Washington',
        'Benjamin Franklin',
        'John Adams',
        'Thomas Jefferson',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Where did the Battle of Waterloo take place?',
      options: ['Belgium', 'France', 'Germany', 'Netherlands'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which year did the Titanic sink?',
      options: ['1908', '1910', '1911', '1912'],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'Who was the leader of the Soviet Union during World War II?',
      options: ['Lenin', 'Trotsky', 'Khrushchev', 'Joseph Stalin'],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'What was the name of the ship on which the Pilgrims sailed to America in 1620?',
      options: ['Santa Maria', 'Mayflower', 'Endeavour', 'Beagle'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Who was the longest-reigning British monarch before Queen Elizabeth II?',
      options: ['George III', 'Victoria', 'George V', 'Edward VII'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'When did the Cold War officially end?',
      options: ['1987', '1988', '1989', '1991'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who was the first president of independent India?',
      options: [
        'Vallabhbhai Patel',
        'Jawaharlal Nehru',
        'Rajendra Prasad',
        'Bhagat Singh',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which ancient civilization built Machu Picchu?',
      options: ['Aztec', 'Maya', 'Olmec', 'Inca'],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'Who was the famous civil rights leader who gave the “I Have a Dream” speech?',
      options: [
        'Malcolm X',
        'Rosa Parks',
        'Frederick Douglass',
        'Martin Luther King Jr.',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'In which year did the American Civil War begin?',
      options: ['1858', '1859', '1860', '1861'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who was the first chancellor of unified Germany?',
      options: [
        'Otto von Bismarck',
        'Kaiser Wilhelm',
        'Adolf Hitler',
        'Helmut Kohl',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which treaty ended World War I?',
      options: [
        'Treaty of Versailles',
        'Treaty of Paris',
        'Treaty of Ghent',
        'Treaty of Tordesillas',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who was the first man to orbit the Earth?',
      options: ['Neil Armstrong', 'Yuri Gagarin', 'Buzz Aldrin', 'John Glenn'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Which war was fought between the North and South regions in the United States?',
      options: [
        'Revolutionary War',
        'War of 1812',
        'Spanish-American War',
        'Civil War',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who was the last emperor of Russia?',
      options: ['Peter the Great', 'Alexander II', 'Nicholas I', 'Nicholas II'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Where was the first Olympic Games held?',
      options: ['Rome', 'Athens', 'Paris', 'London'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which year did the Berlin Wall go up?',
      options: ['1959', '1960', '1961', '1962'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who was the first emperor of the Roman Empire?',
      options: ['Julius Caesar', 'Nero', 'Caligula', 'Augustus'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which battle marked the end of Napoleon’s rule?',
      options: [
        'Battle of Leipzig',
        'Battle of Austerlitz',
        'Battle of Borodino',
        'Battle of Waterloo',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'In which year did the Great Fire of London occur?',
      options: ['1665', '1666', '1667', '1668'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Who was the leader of the Soviet Union during the Cuban Missile Crisis?',
      options: ['Lenin', 'Khrushchev', 'Brezhnev', 'Stalin'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which empire built the Great Wall of China?',
      options: ['Ming', 'Qing', 'Han', 'All of the above'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who signed the Emancipation Proclamation?',
      options: [
        'Abraham Lincoln',
        'Ulysses S. Grant',
        'Andrew Johnson',
        'James Buchanan',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Where was the signing of the Magna Carta?',
      options: ['London', 'York', 'Runnymede', 'Canterbury'],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'Who was the leader of the Norman conquest of England in 1066?',
      options: [
        'Harold Godwinson',
        'William the Conqueror',
        'Edward the Confessor',
        'Richard the Lionheart',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'In which year did the United Nations form?',
      options: ['1944', '1945', '1946', '1947'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Who was the first President of South Africa after apartheid?',
      options: ['Thabo Mbeki', 'Nelson Mandela', 'F.W. de Klerk', 'Jacob Zuma'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which country was formerly known as Ceylon?',
      options: ['Thailand', 'Sri Lanka', 'Myanmar', 'Bangladesh'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who was the famous leader of the Mongol Empire?',
      options: ['Kublai Khan', 'Genghis Khan', 'Ogedei Khan', 'Batu Khan'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which war ended with the Treaty of Paris in 1783?',
      options: [
        'Seven Years’ War',
        'Napoleonic Wars',
        'American Revolutionary War',
        'War of 1812',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who was the last pharaoh of ancient Egypt?',
      options: ['Ramses II', 'Tutankhamun', 'Akhenaten', 'Cleopatra'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which ancient civilization built the Colosseum?',
      options: ['Greek', 'Egyptian', 'Roman', 'Persian'],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'When did the American Declaration of Independence get signed?',
      options: ['1775', '1776', '1777', '1778'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who invented the printing press?',
      options: ['Gutenberg', 'Edison', 'Tesla', 'Newton'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which revolution overthrew the monarchy in Russia?',
      options: [
        'February Revolution',
        'October Revolution',
        'July Revolution',
        'Glorious Revolution',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who was the last king of France?',
      options: ['Louis XIV', 'Louis XV', 'Louis XVI', 'Louis XVII'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which empire was ruled by Hammurabi?',
      options: ['Egyptian', 'Assyrian', 'Babylonian', 'Persian'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who was the famous Greek philosopher executed in 399 BC?',
      options: ['Plato', 'Aristotle', 'Socrates', 'Pythagoras'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'When did the Titanic sink?',
      options: ['1910', '1911', '1912', '1913'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who was the British Prime Minister during World War II?',
      options: [
        'Neville Chamberlain',
        'Winston Churchill',
        'Clement Attlee',
        'Anthony Eden',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which empire was ruled by Alexander the Great?',
      options: ['Persian', 'Roman', 'Greek', 'Macedonian'],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'Who led India’s independence movement through nonviolence?',
      options: [
        'Jawaharlal Nehru',
        'Subhas Chandra Bose',
        'Bhagat Singh',
        'Mahatma Gandhi',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which city was the capital of the Aztec Empire?',
      options: ['Tikal', 'Cusco', 'Teotihuacan', 'Tenochtitlan'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who was the first emperor of Japan?',
      options: [
        'Emperor Meiji',
        'Emperor Showa',
        'Emperor Jimmu',
        'Emperor Hirohito',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'When was the Declaration of the Rights of Man and Citizen issued?',
      options: ['1787', '1788', '1789', '1790'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who was the first ruler of the Ottoman Empire?',
      options: ['Osman I', 'Suleiman the Magnificent', 'Mehmed II', 'Selim I'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which battle marked the end of the Napoleonic Wars?',
      options: ['Austerlitz', 'Leipzig', 'Waterloo', 'Borodino'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who was the founder of the Mongol Empire?',
      options: ['Kublai Khan', 'Genghis Khan', 'Ogedei Khan', 'Batu Khan'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'In which year did the Berlin Wall fall?',
      options: ['1988', '1989', '1990', '1991'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which ancient civilization built the pyramids of Giza?',
      options: ['Roman', 'Greek', 'Persian', 'Egyptian'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who was the first Prime Minister of Israel?',
      options: [
        'David Ben-Gurion',
        'Golda Meir',
        'Yitzhak Rabin',
        'Menachem Begin',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Which war was fought between the British and the Zulu Kingdom?',
      options: ['Anglo-Zulu War', 'Boer War', 'Crimean War', 'Seven Years War'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who led the Soviet Union during World War I?',
      options: ['Stalin', 'Lenin', 'Trotsky', 'Khrushchev'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which event started World War I?',
      options: [
        'Assassination of Archduke Franz Ferdinand',
        'Invasion of Poland',
        'Treaty of Versailles',
        'Sinking of the Lusitania',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who was the first female ruler of Egypt?',
      options: ['Cleopatra', 'Hatshepsut', 'Nefertiti', 'Sobekneferu'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Where was the first modern Olympic Games held?',
      options: ['Rome', 'Paris', 'Athens', 'London'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who was the last Tsar of Russia?',
      options: [
        'Peter the Great',
        'Nicholas I',
        'Alexander III',
        'Nicholas II',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which treaty ended World War I?',
      options: [
        'Treaty of Ghent',
        'Treaty of Versailles',
        'Treaty of Paris',
        'Treaty of Utrecht',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who was the first emperor of the Roman Empire?',
      options: ['Julius Caesar', 'Nero', 'Caligula', 'Augustus'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which empire was ruled by Suleiman the Magnificent?',
      options: [
        'Persian Empire',
        'Ottoman Empire',
        'Mughal Empire',
        'Roman Empire',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who discovered America in 1492?',
      options: [
        'Vasco da Gama',
        'Leif Erikson',
        'Marco Polo',
        'Christopher Columbus',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'When did the American Civil War begin?',
      options: ['1859', '1860', '1861', '1862'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who was the first emperor of China?',
      options: ['Han Wudi', 'Liu Bang', 'Qin Shi Huang', 'Emperor Gaozu'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which battle was fought in 1815?',
      options: [
        'Battle of Leipzig',
        'Battle of Trafalgar',
        'Battle of Waterloo',
        'Battle of Borodino',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who was the first president of the United States?',
      options: [
        'John Adams',
        'Thomas Jefferson',
        'George Washington',
        'James Madison',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which revolution began in 1789?',
      options: [
        'Russian Revolution',
        'French Revolution',
        'American Revolution',
        'Industrial Revolution',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who painted the ceiling of the Sistine Chapel?',
      options: ['Leonardo da Vinci', 'Raphael', 'Michelangelo', 'Donatello'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Where did the Renaissance begin?',
      options: ['France', 'Italy', 'Germany', 'Spain'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who was the first chancellor of unified Germany?',
      options: [
        'Adolf Hitler',
        'Helmut Kohl',
        'Otto von Bismarck',
        'Wilhelm I',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'Which country was led by Winston Churchill during World War II?',
      options: ['USA', 'UK', 'France', 'Germany'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Who led the Indian independence movement using nonviolence?',
      options: [
        'Jawaharlal Nehru',
        'Subhas Chandra Bose',
        'Bhagat Singh',
        'Mahatma Gandhi',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which empire was conquered by Alexander the Great?',
      options: [
        'Persian Empire',
        'Roman Empire',
        'Macedonian Empire',
        'Egyptian Empire',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Who was the famous civil rights leader in the US who gave the “I Have a Dream” speech?',
      options: [
        'Rosa Parks',
        'Malcolm X',
        'Frederick Douglass',
        'Martin Luther King Jr.',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which dynasty ruled China before the Qing dynasty?',
      options: ['Han', 'Ming', 'Tang', 'Song'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who was the first emperor of Japan?',
      options: [
        'Emperor Meiji',
        'Emperor Showa',
        'Emperor Jimmu',
        'Emperor Hirohito',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Where was the Magna Carta signed?',
      options: ['London', 'Canterbury', 'York', 'Runnymede'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who led the Bolshevik Revolution in 1917?',
      options: ['Lenin', 'Stalin', 'Trotsky', 'Kerensky'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which empire built the Parthenon?',
      options: [
        'Roman Empire',
        'Egyptian Empire',
        'Persian Empire',
        'Greek Empire',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who was the ruler of the Carolingian Empire?',
      options: [
        'Charlemagne',
        'Louis the Pious',
        'Pepin the Short',
        'Charles Martel',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'In which year did the Berlin Wall get constructed?',
      options: ['1959', '1961', '1963', '1965'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which civilization invented cuneiform writing?',
      options: ['Egyptians', 'Sumerians', 'Romans', 'Greeks'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who was the founder of the Mughal Empire in India?',
      options: ['Akbar', 'Babur', 'Shah Jahan', 'Aurangzeb'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which event triggered World War II?',
      options: [
        'Invasion of Poland',
        'Assassination of Archduke',
        'Pearl Harbor',
        'Munich Agreement',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Who was the Egyptian queen famous for her relationships with Roman leaders?',
      options: ['Nefertiti', 'Hatshepsut', 'Cleopatra', 'Sobekneferu'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'In which city did the Renaissance begin?',
      options: ['Florence', 'Rome', 'Venice', 'Milan'],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Who was the British Prime Minister during the Suez Crisis?',
      options: [
        'Clement Attlee',
        'Winston Churchill',
        'Anthony Eden',
        'Harold Macmillan',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which civilization built Machu Picchu?',
      options: ['Aztec', 'Maya', 'Inca', 'Olmec'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who wrote the “Communist Manifesto”?',
      options: ['Lenin', 'Karl Marx', 'Friedrich Engels', 'Trotsky'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'When did the French Revolution begin?',
      options: ['1787', '1789', '1791', '1793'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which treaty ended the Thirty Years’ War?',
      options: [
        'Treaty of Versailles',
        'Peace of Westphalia',
        'Treaty of Utrecht',
        'Treaty of Paris',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who was the first ruler of the Kingdom of England?',
      options: [
        'Edward the Confessor',
        'William the Conqueror',
        'Alfred the Great',
        'Henry I',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which war ended with the Treaty of Ghent?',
      options: [
        'War of 1812',
        'Seven Years’ War',
        'Crimean War',
        'Napoleonic Wars',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who was the founder of the Ottoman Empire?',
      options: ['Suleiman I', 'Osman I', 'Mehmed II', 'Selim I'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which empire did Hernán Cortés conquer?',
      options: [
        'Inca Empire',
        'Maya Empire',
        'Aztec Empire',
        'Olmec Civilization',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'Who was the leader of the Soviet Union during World War II?',
      options: ['Lenin', 'Trotsky', 'Stalin', 'Khrushchev'],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'Which ancient city was buried by the eruption of Mount Vesuvius?',
      options: ['Pompeii', 'Herculaneum', 'Athens', 'Rome'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who was the famous nurse during the Crimean War?',
      options: [
        'Mary Seacole',
        'Clara Barton',
        'Florence Nightingale',
        'Elizabeth Fry',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'When did the Berlin Blockade take place?',
      options: ['1947–1948', '1948–1949', '1949–1950', '1950–1951'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who wrote the Declaration of Independence?',
      options: [
        'George Washington',
        'Thomas Jefferson',
        'John Adams',
        'Benjamin Franklin',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which empire did Alexander the Great conquer?',
      options: [
        'Persian Empire',
        'Egyptian Empire',
        'Roman Empire',
        'Macedonian Empire',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Who was the famous civil rights leader in the US during the 1960s?',
      options: [
        'Malcolm X',
        'Frederick Douglass',
        'Martin Luther King Jr.',
        'Rosa Parks',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which dynasty ruled China before the Qing dynasty?',
      options: ['Ming', 'Han', 'Tang', 'Song'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who was the first emperor of Japan?',
      options: [
        'Emperor Meiji',
        'Emperor Showa',
        'Emperor Jimmu',
        'Emperor Hirohito',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Where was the Magna Carta signed?',
      options: ['London', 'Canterbury', 'York', 'Runnymede'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who led the Bolshevik Revolution?',
      options: ['Stalin', 'Lenin', 'Trotsky', 'Kerensky'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which empire built the Parthenon?',
      options: [
        'Roman Empire',
        'Egyptian Empire',
        'Persian Empire',
        'Greek Empire',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who was the first emperor of the Holy Roman Empire?',
      options: ['Charlemagne', 'Otto I', 'Frederick I', 'Henry IV'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which war is known as the “Great War”?',
      options: [
        'World War II',
        'World War I',
        'Napoleonic Wars',
        'Seven Years’ War',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who was the last emperor of the Byzantine Empire?',
      options: ['Constantine XI', 'Justinian I', 'Alexios I', 'Basil II'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'In which year did the Russian Revolution take place?',
      options: ['1905', '1917', '1921', '1918'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who was the founder of the Ming dynasty in China?',
      options: [
        'Hongwu Emperor',
        'Yongle Emperor',
        'Kangxi Emperor',
        'Qianlong Emperor',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which country did Napoleon Bonaparte invade in 1812?',
      options: ['Russia', 'Spain', 'Austria', 'Prussia'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who was the first woman to rule England in her own right?',
      options: ['Mary I', 'Elizabeth I', 'Victoria', 'Anne Boleyn'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which ancient civilization built Stonehenge?',
      options: ['Romans', 'Celts', 'Neolithic Britons', 'Vikings'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who led the Norman conquest of England in 1066?',
      options: [
        'Harold Godwinson',
        'William the Conqueror',
        'Edward the Confessor',
        'Henry II',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which city was the center of the Aztec Empire?',
      options: ['Tenochtitlan', 'Chichen Itza', 'Cuzco', 'Teotihuacan'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who was the leader of the Cuban Revolution?',
      options: [
        'Che Guevara',
        'Fidel Castro',
        'Raul Castro',
        'Camilo Cienfuegos',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which empire built the Colosseum?',
      options: [
        'Greek Empire',
        'Persian Empire',
        'Roman Empire',
        'Byzantine Empire',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who was the first Chancellor of Germany?',
      options: [
        'Otto von Bismarck',
        'Kaiser Wilhelm I',
        'Adolf Hitler',
        'Helmut Kohl',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which ancient civilization created the Rosetta Stone?',
      options: ['Greek', 'Roman', 'Egyptian', 'Babylonian'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who was the British Prime Minister during World War I?',
      options: [
        'Winston Churchill',
        'David Lloyd George',
        'Neville Chamberlain',
        'Clement Attlee',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'In which year did the American Declaration of Independence get signed?',
      options: ['1775', '1776', '1777', '1778'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Who was the famous queen of ancient Egypt known for her diplomacy and alliances?',
      options: ['Nefertiti', 'Cleopatra', 'Hatshepsut', 'Sobekneferu'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which battle marked Napoleon’s final defeat?',
      options: ['Austerlitz', 'Waterloo', 'Borodino', 'Leipzig'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who was the founder of the Ottoman Empire?',
      options: ['Suleiman I', 'Mehmed II', 'Osman I', 'Selim I'],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'Which ancient Greek philosopher taught Alexander the Great?',
      options: ['Plato', 'Aristotle', 'Socrates', 'Pythagoras'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Where did the Industrial Revolution begin?',
      options: ['Germany', 'France', 'Britain', 'USA'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who was the first Emperor of Rome?',
      options: ['Julius Caesar', 'Nero', 'Augustus', 'Caligula'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which treaty ended the Napoleonic Wars?',
      options: [
        'Treaty of Paris',
        'Treaty of Versailles',
        'Congress of Vienna',
        'Treaty of Utrecht',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'Who led India to independence through non-violent protest?',
      options: [
        'Jawaharlal Nehru',
        'Bhagat Singh',
        'Subhas Chandra Bose',
        'Mahatma Gandhi',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which king signed the Magna Carta in 1215?',
      options: ['Henry II', 'John', 'Richard I', 'Edward I'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Who was the leader of the Soviet Union during the Cuban Missile Crisis?',
      options: ['Stalin', 'Khrushchev', 'Brezhnev', 'Gorbachev'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Where did the signing of the United Nations Charter take place?',
      options: ['Paris', 'London', 'San Francisco', 'New York'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who was the first ruler of the Kingdom of Saudi Arabia?',
      options: ['King Abdulaziz', 'King Saud', 'King Faisal', 'King Fahd'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which empire was ruled by Akbar the Great?',
      options: [
        'Mughal Empire',
        'Ottoman Empire',
        'Persian Empire',
        'Roman Empire',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who was the first president of independent Indonesia?',
      options: ['Sukarno', 'Suharto', 'Habibie', 'Yudhoyono'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who was the famous female pharaoh of Egypt?',
      options: ['Hatshepsut', 'Nefertiti', 'Cleopatra', 'Sobekneferu'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which empire constructed the Great Wall of China?',
      options: ['Qin Dynasty', 'Han Dynasty', 'Ming Dynasty', 'Tang Dynasty'],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Who was the first woman to become Prime Minister of the United Kingdom?',
      options: [
        'Theresa May',
        'Angela Merkel',
        'Indira Gandhi',
        'Margaret Thatcher',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'In which year did the Great Fire of London occur?',
      options: ['1664', '1665', '1666', '1667'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who was the leader of Nazi Germany during World War II?',
      options: [
        'Hermann Göring',
        'Heinrich Himmler',
        'Joseph Goebbels',
        'Adolf Hitler',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which ancient civilization built the city of Petra?',
      options: ['Romans', 'Egyptians', 'Babylonians', 'Nabateans'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who discovered America in 1492?',
      options: [
        'Vasco da Gama',
        'Ferdinand Magellan',
        'John Cabot',
        'Christopher Columbus',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which war ended with the Treaty of Paris in 1783?',
      options: [
        'Seven Years War',
        'Napoleonic Wars',
        'American Civil War',
        'American Revolutionary War',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'Who was the Egyptian pharaoh during the building of the Great Pyramid of Giza?',
      options: ['Khufu', 'Khafre', 'Menkaure', 'Sneferu'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which empire was ruled by Suleiman the Magnificent?',
      options: [
        'Mughal Empire',
        'Ottoman Empire',
        'Persian Empire',
        'Roman Empire',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who led the civil rights movement in the United States?',
      options: [
        'Malcolm X',
        'Rosa Parks',
        'Frederick Douglass',
        'Martin Luther King Jr.',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which famous speech begins with "I Have a Dream"?',
      options: [
        'Gettysburg Address',
        'I Have a Dream',
        'We Shall Fight on the Beaches',
        'Sinews of Peace',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who was the first emperor of China?',
      options: ['Qin Shi Huang', 'Liu Bang', 'Han Wudi', 'Zhao Kuangyin'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'In which year did the Titanic sink?',
      options: ['1910', '1911', '1912', '1913'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which city was the capital of the Inca Empire?',
      options: ['Machu Picchu', 'Cusco', 'Quito', 'Lima'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who was the British monarch during World War I?',
      options: ['Edward VII', 'George V', 'George VI', 'Victoria'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which French military leader became emperor in 1804?',
      options: [
        'Louis XVI',
        'Napoleon Bonaparte',
        'Charles de Gaulle',
        'Robespierre',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who was the first President of the United States?',
      options: [
        'Thomas Jefferson',
        'Abraham Lincoln',
        'John Adams',
        'George Washington',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which battle marked the end of Napoleon’s rule?',
      options: ['Austerlitz', 'Borodino', 'Leipzig', 'Waterloo'],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'Which dynasty ruled China immediately before the Qing Dynasty?',
      options: ['Han', 'Ming', 'Tang', 'Song'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who discovered penicillin?',
      options: [
        'Alexander Fleming',
        'Louis Pasteur',
        'Robert Koch',
        'Joseph Lister',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which empire was ruled by Akbar the Great?',
      options: [
        'Ottoman Empire',
        'Mughal Empire',
        'Persian Empire',
        'Roman Empire',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who led the Bolsheviks during the Russian Revolution?',
      options: ['Lenin', 'Trotsky', 'Stalin', 'Kerensky'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which event began on October 29, 1929?',
      options: [
        'Great Depression',
        'World War I',
        'World War II',
        'Stock Market Crash',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who was the famous female pharaoh of Egypt?',
      options: ['Cleopatra', 'Nefertiti', 'Hatshepsut', 'Sobekneferu'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'In which city was the Declaration of Human Rights signed?',
      options: ['Paris', 'Geneva', 'New York', 'Vienna'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Who was the leader of the Soviet Union during World War II?',
      options: ['Lenin', 'Trotsky', 'Stalin', 'Khrushchev'],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'Which war was fought between the North and South of the United States?',
      options: [
        'War of 1812',
        'Civil War',
        'Revolutionary War',
        'Mexican-American War',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Who was the first woman to fly solo across the Atlantic Ocean?',
      options: [
        'Amelia Earhart',
        'Harriet Quimby',
        'Jacqueline Cochran',
        'Bessie Coleman',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which empire built the Hagia Sophia?',
      options: [
        'Ottoman Empire',
        'Roman Empire',
        'Byzantine Empire',
        'Greek Empire',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who led the American civil rights movement in Montgomery?',
      options: [
        'Rosa Parks',
        'Martin Luther King Jr.',
        'Malcolm X',
        'Frederick Douglass',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which war was fought between Athens and Sparta?',
      options: [
        'Punic Wars',
        'Peloponnesian War',
        'Trojan War',
        'Greco-Persian Wars',
      ],
      correctIndex: 1,
    ),

    // ... more History questions
  ],

  ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  'Movies': [
    Question(
      questionText: 'Which movie won the Oscar for Best Picture in 1994?',
      options: [
        'Pulp Fiction',
        'The Shawshank Redemption',
        'Forrest Gump',
        'Braveheart',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who directed "Jurassic Park"?',
      options: [
        'James Cameron',
        'Steven Spielberg',
        'Christopher Nolan',
        'Ridley Scott',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which movie won the Best Picture Oscar in 1994?',
      options: [
        'Pulp Fiction',
        'Forrest Gump',
        'The Shawshank Redemption',
        'Lion King',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who played the character of Tony Stark?',
      options: [
        'Chris Hemsworth',
        'Chris Evans',
        'Robert Downey Jr.',
        'Mark Ruffalo',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Name the wizarding school in the Harry Potter series.',
      options: ['Beauxbatons', 'Ilvermorny', 'Durmstrang', 'Hogwarts'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which film features the song "My Heart Will Go On"?',
      options: ['Titanic', 'The Bodyguard', 'Moulin Rouge', 'Ghost'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who voiced Woody in Toy Story?',
      options: ['Tom Hanks', 'Tim Allen', 'Billy Crystal', 'John Goodman'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'In which movie does the character Joker appear?',
      options: ['Spider-Man', 'Batman', 'Deadpool', 'Superman'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which actor played Jack Dawson in Titanic?',
      options: ['Matt Damon', 'Leonardo DiCaprio', 'Brad Pitt', 'Tom Cruise'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who directed "Inception"?',
      options: [
        'Steven Spielberg',
        'Christopher Nolan',
        'James Cameron',
        'Quentin Tarantino',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which movie features the character "Elsa"?',
      options: ['Moana', 'Tangled', 'Frozen', 'Brave'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which actor played Wolverine in X-Men?',
      options: [
        'Hugh Jackman',
        'Ryan Reynolds',
        'Chris Evans',
        'Robert Pattinson',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which movie franchise features lightsabers?',
      options: ['Star Trek', 'Star Wars', 'Guardians of the Galaxy', 'Avatar'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which movie is about a talking fish named Nemo?',
      options: [
        'Shark Tale',
        'Finding Nemo',
        'The Little Mermaid',
        'Happy Feet',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who played Jack Sparrow in Pirates of the Caribbean?',
      options: ['Johnny Depp', 'Orlando Bloom', 'Tom Hardy', 'Brad Pitt'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which movie features the quote “I\'ll be back”?',
      options: ['Predator', 'Terminator', 'Commando', 'RoboCop'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who is the main character in The Matrix?',
      options: ['Neo', 'Morpheus', 'Trinity', 'Agent Smith'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which actress played Hermione Granger?',
      options: [
        'Emma Watson',
        'Emma Stone',
        'Natalie Portman',
        'Keira Knightley',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which movie is set in the fictional land of Wakanda?',
      options: ['Avengers', 'Black Panther', 'Thor', 'Doctor Strange'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who directed "Pulp Fiction"?',
      options: [
        'Quentin Tarantino',
        'Martin Scorsese',
        'Steven Spielberg',
        'James Cameron',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'In which movie does Simba appear?',
      options: ['The Lion King', 'Tarzan', 'Aladdin', 'Hercules'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who played the character Deadpool?',
      options: [
        'Ryan Reynolds',
        'Chris Hemsworth',
        'Chris Evans',
        'Hugh Jackman',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which film features the character “Darth Vader”?',
      options: [
        'Star Trek',
        'Star Wars',
        'Guardians of the Galaxy',
        'The Avengers',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which movie series is about a wizard named Harry?',
      options: [
        'Percy Jackson',
        'Harry Potter',
        'The Lord of the Rings',
        'Chronicles of Narnia',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Name the movie where toys come to life when humans are not around.',
      options: ['The Lego Movie', 'Toy Story', 'Minions', 'Despicable Me'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who directed “Avatar”?',
      options: [
        'James Cameron',
        'Steven Spielberg',
        'Peter Jackson',
        'George Lucas',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which movie features the character “Forrest Gump”?',
      options: ['Cast Away', 'Forrest Gump', 'The Green Mile', 'Big'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who played Iron Man in the MCU?',
      options: [
        'Chris Hemsworth',
        'Chris Evans',
        'Robert Downey Jr.',
        'Mark Ruffalo',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which animated movie features “Olaf” the snowman?',
      options: ['Moana', 'Frozen', 'Tangled', 'Brave'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which movie features a ring as a central plot element?',
      options: [
        'Harry Potter',
        'The Lord of the Rings',
        'The Hobbit',
        'Percy Jackson',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who played the Joker in the 2019 movie?',
      options: [
        'Joaquin Phoenix',
        'Heath Ledger',
        'Jared Leto',
        'Jack Nicholson',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Name the actor who played Jack in Titanic.',
      options: ['Tom Hanks', 'Brad Pitt', 'Leonardo DiCaprio', 'Matt Damon'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'In the movie "Inception", who is the protagonist?',
      options: ['Arthur', 'Eames', 'Cobb', 'Saito'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who directed "The Dark Knight"?',
      options: [
        'Christopher Nolan',
        'Tim Burton',
        'Quentin Tarantino',
        'Steven Spielberg',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Name the movie featuring a talking animated snowman named Olaf.',
      options: ['Moana', 'Frozen', 'Tangled', 'Brave'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which actor voiced Buzz Lightyear in Toy Story?',
      options: ['Tom Hanks', 'Tim Allen', 'Billy Crystal', 'John Goodman'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Identify the movie where a ring is central to the plot.',
      options: [
        'Harry Potter',
        'The Lord of the Rings',
        'The Hobbit',
        'Percy Jackson',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the villain in the movie "Avengers: Infinity War".',
      options: ['Loki', 'Thanos', 'Ultron', 'Hela'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'In “The Matrix”, who is known as "The One"?',
      options: ['Neo', 'Morpheus', 'Trinity', 'Agent Smith'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who played the character of Deadpool?',
      options: [
        'Chris Evans',
        'Ryan Reynolds',
        'Hugh Jackman',
        'Robert Downey Jr.',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the film where Simba is the main character.',
      options: ['Tarzan', 'The Lion King', 'Aladdin', 'Hercules'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Identify the director of "Avatar".',
      options: [
        'Steven Spielberg',
        'Peter Jackson',
        'James Cameron',
        'George Lucas',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who is the actress playing Hermione Granger?',
      options: [
        'Emma Stone',
        'Emma Watson',
        'Natalie Portman',
        'Keira Knightley',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the movie that features “Darth Vader”.',
      options: [
        'Star Trek',
        'Star Wars',
        'Guardians of the Galaxy',
        'The Avengers',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'In "Jurassic Park", what type of dinosaur is prominently featured?',
      options: [
        'Triceratops',
        'Velociraptor',
        'Tyrannosaurus Rex',
        'Brachiosaurus',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who portrayed Tony Stark/Iron Man?',
      options: [
        'Chris Evans',
        'Chris Hemsworth',
        'Robert Downey Jr.',
        'Mark Ruffalo',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'Name the movie where toys come to life when humans are not around.',
      options: ['Toy Story', 'The Lego Movie', 'Minions', 'Despicable Me'],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'In “Black Panther”, what is the name of the fictional country?',
      options: ['Vibranium', 'Wakanda', 'Atlantis', 'Genovia'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who directed “Pulp Fiction”?',
      options: [
        'Quentin Tarantino',
        'Martin Scorsese',
        'Steven Spielberg',
        'James Cameron',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Name the character that says “I am your father” in Star Wars.',
      options: ['Luke Skywalker', 'Darth Vader', 'Obi-Wan Kenobi', 'Han Solo'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'In “Finding Nemo”, what type of fish is Nemo?',
      options: ['Clownfish', 'Goldfish', 'Angelfish', 'Betta'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Identify the actor who played Jack Sparrow.',
      options: ['Johnny Depp', 'Orlando Bloom', 'Tom Hardy', 'Brad Pitt'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who directed “Inception”?',
      options: [
        'Christopher Nolan',
        'Steven Spielberg',
        'James Cameron',
        'Quentin Tarantino',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Name the villain in “The Avengers” (2012).',
      options: ['Loki', 'Thanos', 'Ultron', 'Red Skull'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'In “The Matrix”, what color pill does Neo take?',
      options: ['Blue', 'Green', 'Red', 'Yellow'],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'Name the movie that popularized the phrase “May the Force be with you”.',
      options: [
        'Star Wars',
        'Star Trek',
        'Guardians of the Galaxy',
        'Battlestar Galactica',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who is the protagonist in “The Dark Knight”?',
      options: ['Batman', 'Joker', 'Robin', 'Harvey Dent'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Identify the actress who played Black Widow in MCU.',
      options: [
        'Scarlett Johansson',
        'Gal Gadot',
        'Brie Larson',
        'Elizabeth Olsen',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'In “Avengers: Endgame”, who wields Thor’s hammer?',
      options: ['Iron Man', 'Captain America', 'Hawkeye', 'Thor'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the movie where a character dreams within dreams.',
      options: ['Inception', 'Shutter Island', 'The Prestige', 'Memento'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'In “Frozen”, what is Elsa’s magical power?',
      options: ['Fire', 'Water', 'Ice', 'Wind'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Name the actor who portrayed Deadpool.',
      options: [
        'Chris Evans',
        'Ryan Reynolds',
        'Hugh Jackman',
        'Robert Downey Jr.',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'In the movie "Titanic", who played Rose?',
      options: [
        'Kate Winslet',
        'Nicole Kidman',
        'Julia Roberts',
        'Sandra Bullock',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Identify the director of "The Dark Knight".',
      options: [
        'Tim Burton',
        'Christopher Nolan',
        'Steven Spielberg',
        'James Cameron',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Name the character that says "I am your father" in Star Wars.',
      options: ['Luke Skywalker', 'Darth Vader', 'Obi-Wan Kenobi', 'Han Solo'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'In "Inception", who is the architect of the dream worlds?',
      options: ['Cobb', 'Eames', 'Ariadne', 'Saito'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Identify the main character in "The Matrix".',
      options: ['Neo', 'Morpheus', 'Trinity', 'Agent Smith'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Name the country featured in “Black Panther”.',
      options: ['Genovia', 'Wakanda', 'Latveria', 'Atlantis'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who played Iron Man in the MCU?',
      options: [
        'Chris Evans',
        'Mark Ruffalo',
        'Robert Downey Jr.',
        'Chris Hemsworth',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Identify the movie where a snowman named Olaf appears.',
      options: ['Tangled', 'Frozen', 'Moana', 'Brave'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the director of "Avatar".',
      options: [
        'Peter Jackson',
        'James Cameron',
        'Steven Spielberg',
        'George Lucas',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who plays Jack Sparrow?',
      options: ['Johnny Depp', 'Orlando Bloom', 'Tom Hardy', 'Brad Pitt'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Identify the villain in "The Avengers" (2012).',
      options: ['Loki', 'Thanos', 'Ultron', 'Red Skull'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'In “Frozen”, what power does Elsa have?',
      options: ['Fire', 'Ice', 'Water', 'Wind'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the movie where toys come to life.',
      options: ['The Lego Movie', 'Toy Story', 'Minions', 'Despicable Me'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Identify the actor who played Jack Dawson.',
      options: ['Tom Cruise', 'Leonardo DiCaprio', 'Brad Pitt', 'Matt Damon'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the wizarding school attended by Harry Potter.',
      options: ['Durmstrang', 'Beauxbatons', 'Hogwarts', 'Ilvermorny'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'In “The Matrix”, what color pill does Neo take?',
      options: ['Blue', 'Green', 'Red', 'Yellow'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Identify the movie with the quote "I\'ll be back".',
      options: ['Predator', 'Commando', 'RoboCop', 'Terminator'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the protagonist of “The Dark Knight”.',
      options: ['Joker', 'Harvey Dent', 'Batman', 'Robin'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Identify the actress playing Black Widow.',
      options: [
        'Gal Gadot',
        'Brie Larson',
        'Elizabeth Olsen',
        'Scarlett Johansson',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the film where a ring is central to the plot.',
      options: [
        'Harry Potter',
        'The Hobbit',
        'Percy Jackson',
        'The Lord of the Rings',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Identify the actor voicing Buzz Lightyear.',
      options: ['Tom Hanks', 'Tim Allen', 'John Goodman', 'Billy Crystal'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the villain in "Jurassic Park".',
      options: ['Dennis Nedry', 'Dr. Grant', 'Ian Malcolm', 'John Hammond'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Identify the movie featuring the character Simba.',
      options: ['Aladdin', 'Hercules', 'The Lion King', 'Tarzan'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Name the protagonist of Deadpool.',
      options: [
        'Hugh Jackman',
        'Ryan Reynolds',
        'Chris Hemsworth',
        'Robert Downey Jr.',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Identify the director of “Pulp Fiction”.',
      options: [
        'Martin Scorsese',
        'Quentin Tarantino',
        'James Cameron',
        'Steven Spielberg',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the film featuring the song “My Heart Will Go On”.',
      options: ['The Bodyguard', 'Titanic', 'Moulin Rouge', 'Ghost'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Identify the main character in “Finding Nemo”.',
      options: ['Dory', 'Nemo', 'Marlin', 'Gill'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the actor playing Wolverine.',
      options: [
        'Chris Evans',
        'Ryan Reynolds',
        'Hugh Jackman',
        'Robert Pattinson',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Identify the movie with lightsabers.',
      options: ['Star Trek', 'Star Wars', 'Guardians of the Galaxy', 'Avatar'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Name the movie where a clown terrorizes children in Derry.',
      options: ['The Conjuring', 'Annabelle', 'Insidious', 'It'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Identify the actor who played Joker in “The Dark Knight”.',
      options: [
        'Jared Leto',
        'Jack Nicholson',
        'Joaquin Phoenix',
        'Heath Ledger',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'In "Avengers: Endgame", who wields Thor’s hammer alongside him?',
      options: ['Iron Man', 'Hawkeye', 'Black Widow', 'Captain America'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the film with the quote “Life finds a way”.',
      options: ['Jurassic Park', 'King Kong', 'Godzilla', 'Jumanji'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Identify the protagonist in the movie “Gladiator”.',
      options: ['Commodus', 'Maximus', 'Juba', 'Proximo'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the animated movie featuring a lost fish named Nemo.',
      options: [
        'Finding Dory',
        'Shark Tale',
        'The Little Mermaid',
        'Finding Nemo',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Identify the director of “Titanic”.',
      options: [
        'James Cameron',
        'Steven Spielberg',
        'Quentin Tarantino',
        'Peter Jackson',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Name the film where robots compete in a boxing championship.',
      options: ['Real Steel', 'Transformers', 'Pacific Rim', 'RoboCop'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Identify the actress playing Katniss Everdeen.',
      options: [
        'Emma Watson',
        'Jennifer Lawrence',
        'Shailene Woodley',
        'Scarlett Johansson',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Name the movie where toys come to life when humans are absent.',
      options: ['The Lego Movie', 'Minions', 'Toy Story', 'Despicable Me'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Identify the actor who portrayed Deadpool.',
      options: [
        'Hugh Jackman',
        'Chris Hemsworth',
        'Ryan Gosling',
        'Ryan Reynolds',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the protagonist in “The Matrix”.',
      options: ['Morpheus', 'Agent Smith', 'Trinity', 'Neo'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Identify the movie where Elsa has magical ice powers.',
      options: ['Moana', 'Tangled', 'Brave', 'Frozen'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the villain in “Avengers: Infinity War”.',
      options: ['Loki', 'Ultron', 'Red Skull', 'Thanos'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Identify the actor who plays Jack Sparrow.',
      options: ['Orlando Bloom', 'Tom Hardy', 'Brad Pitt', 'Johnny Depp'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the movie featuring a ring central to the story.',
      options: [
        'Harry Potter',
        'Percy Jackson',
        'The Hobbit',
        'The Lord of the Rings',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Identify the director of “Inception”.',
      options: [
        'Steven Spielberg',
        'James Cameron',
        'Tim Burton',
        'Christopher Nolan',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the actress who plays Black Widow in MCU.',
      options: [
        'Gal Gadot',
        'Brie Larson',
        'Elizabeth Olsen',
        'Scarlett Johansson',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Identify the main character in “Finding Nemo”.',
      options: ['Dory', 'Marlin', 'Gill', 'Nemo'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the protagonist in “The Dark Knight”.',
      options: ['Joker', 'Harvey Dent', 'Robin', 'Batman'],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'Identify the movie that popularized the phrase “May the Force be with you”.',
      options: [
        'Star Trek',
        'Guardians of the Galaxy',
        'Battlestar Galactica',
        'Star Wars',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the actor who plays Tony Stark.',
      options: [
        'Chris Evans',
        'Chris Hemsworth',
        'Mark Ruffalo',
        'Robert Downey Jr.',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'Identify the movie where dreams are layered within dreams.',
      options: ['Shutter Island', 'Memento', 'The Prestige', 'Inception'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the film where a snowman named Olaf appears.',
      options: ['Tangled', 'Moana', 'Brave', 'Frozen'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Identify the villain in “Jurassic Park”.',
      options: ['Dr. Grant', 'Ian Malcolm', 'John Hammond', 'Dennis Nedry'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the movie with lightsabers.',
      options: ['Avatar', 'Guardians of the Galaxy', 'Star Trek', 'Star Wars'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Identify the actor voicing Buzz Lightyear.',
      options: ['Tom Hanks', 'John Goodman', 'Billy Crystal', 'Tim Allen'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the film featuring Simba as the main character.',
      options: ['Aladdin', 'Hercules', 'Tarzan', 'The Lion King'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Identify the actor who portrayed Jack Dawson.',
      options: ['Brad Pitt', 'Matt Damon', 'Tom Cruise', 'Leonardo DiCaprio'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the wizarding school attended by Harry Potter.',
      options: ['Durmstrang', 'Beauxbatons', 'Ilvermorny', 'Hogwarts'],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'Name the actor who played Peter Parker in Spider-Man (2002).',
      options: [
        'Tobey Maguire',
        'Andrew Garfield',
        'Tom Holland',
        'Jamie Bell',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Identify the director of “Jaws”.',
      options: [
        'James Cameron',
        'Steven Spielberg',
        'Peter Jackson',
        'Ridley Scott',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'In “The Lion King”, who is Simba’s father?',
      options: ['Scar', 'Mufasa', 'Timon', 'Pumbaa'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Name the movie where a board game brings chaos to a small town.',
      options: ['Jumanji', 'Zathura', 'Clue', 'The Game'],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Identify the character who wields the shield in Marvel movies.',
      options: ['Iron Man', 'Black Panther', 'Thor', 'Captain America'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'In “The Matrix”, who is the mentor to Neo?',
      options: ['Agent Smith', 'Trinity', 'Morpheus', 'Oracle'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Name the actress who plays Hermione Granger.',
      options: [
        'Emma Stone',
        'Emma Watson',
        'Jennifer Lawrence',
        'Natalie Portman',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Identify the villain in “The Avengers” (2012).',
      options: ['Thanos', 'Ultron', 'Loki', 'Red Skull'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'In “Toy Story”, who is Woody’s best friend?',
      options: ['Buzz Lightyear', 'Mr. Potato Head', 'Jessie', 'Slinky Dog'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Name the movie where a girl falls into a rabbit hole.',
      options: ['Maleficent', 'Alice in Wonderland', 'Cinderella', 'Peter Pan'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Identify the actor who played Tony Stark.',
      options: [
        'Chris Hemsworth',
        'Robert Downey Jr.',
        'Chris Evans',
        'Mark Ruffalo',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the director of “The Lord of the Rings” trilogy.',
      options: [
        'Peter Jackson',
        'James Cameron',
        'Steven Spielberg',
        'Ridley Scott',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'In “Frozen”, who is Elsa’s sister?',
      options: ['Anna', 'Kristoff', 'Olaf', 'Sven'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Identify the movie featuring the quote: “I\'ll be back”.',
      options: ['Predator', 'RoboCop', 'Terminator', 'Commando'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Name the villain in “Spider-Man: Homecoming”.',
      options: ['Vulture', 'Green Goblin', 'Doctor Octopus', 'Sandman'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Identify the main character in “Finding Nemo”.',
      options: ['Marlin', 'Dory', 'Gill', 'Nemo'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'In “Jurassic Park”, who created the park?',
      options: ['Ian Malcolm', 'John Hammond', 'Alan Grant', 'Dennis Nedry'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the actor who plays Deadpool.',
      options: [
        'Hugh Jackman',
        'Ryan Reynolds',
        'Chris Evans',
        'Robert Downey Jr.',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Identify the protagonist in “The Dark Knight”.',
      options: ['Harvey Dent', 'Joker', 'Robin', 'Batman'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the movie where a young lion becomes king.',
      options: ['Hercules', 'Tarzan', 'The Lion King', 'Mulan'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'In “Star Wars”, who is Luke Skywalker’s father?',
      options: ['Obi-Wan Kenobi', 'Yoda', 'Darth Maul', 'Darth Vader'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Identify the character played by Gal Gadot in DC movies.',
      options: ['Wonder Woman', 'Supergirl', 'Batgirl', 'Catwoman'],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Name the film featuring a magical academy for witches and wizards.',
      options: [
        'Percy Jackson',
        'The Hobbit',
        'Harry Potter',
        'Fantastic Beasts',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Identify the actor who voiced Woody in “Toy Story”.',
      options: ['Tom Hanks', 'Tim Allen', 'Billy Crystal', 'John Goodman'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Name the movie where characters travel through dreams.',
      options: ['Shutter Island', 'Inception', 'The Prestige', 'Memento'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'In “Black Panther”, what is the name of the fictional African nation?',
      options: ['Genovia', 'Wakanda', 'Latveria', 'Zamunda'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Identify the actor who played Wolverine.',
      options: [
        'Chris Hemsworth',
        'Ryan Reynolds',
        'Hugh Jackman',
        'Robert Pattinson',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'Name the film with the quote: “May the Force be with you”.',
      options: [
        'Star Trek',
        'Guardians of the Galaxy',
        'Battlestar Galactica',
        'Star Wars',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Identify the villain in “Avengers: Infinity War”.',
      options: ['Loki', 'Ultron', 'Red Skull', 'Thanos'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the movie where Elsa has ice powers.',
      options: ['Moana', 'Tangled', 'Brave', 'Frozen'],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'Name the movie where Jack says, "I\'m the king of the world!"',
      options: ['Titanic', 'Inception', 'Cast Away', 'The Notebook'],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Identify the actor who played the Joker in “The Dark Knight”.',
      options: [
        'Joaquin Phoenix',
        'Jared Leto',
        'Heath Ledger',
        'Jack Nicholson',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'In “Shrek”, what type of creature is Donkey\'s wife, Dragon?',
      options: ['Ogre', 'Dragon', 'Fairy', 'Witch'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the character who leads the Avengers.',
      options: ['Thor', 'Hawkeye', 'Captain America', 'Hulk'],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'Identify the movie that features the DeLorean time machine.',
      options: ['Time Traveler', 'Inception', 'Back to the Future', 'Looper'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'In “Finding Dory”, what kind of fish is Dory?',
      options: ['Clownfish', 'Blue Tang', 'Goldfish', 'Surgeonfish'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the actor who played Forrest Gump.',
      options: ['Robin Williams', 'Tom Hanks', 'Matt Damon', 'Brad Pitt'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Identify the Disney princess with a raccoon sidekick named Meeko.',
      options: ['Pocahontas', 'Rapunzel', 'Mulan', 'Moana'],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'In “The Godfather”, who famously said, "I\'ll make him an offer he can\'t refuse"?',
      options: [
        'Sonny Corleone',
        'Michael Corleone',
        'Tom Hagen',
        'Vito Corleone',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'Name the Pixar film about emotions living inside a girl’s mind.',
      options: ['Coco', 'Inside Out', 'Soul', 'Brave'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Identify the actor who starred in “Mission: Impossible”.',
      options: ['Matt Damon', 'Tom Cruise', 'Bruce Willis', 'Keanu Reeves'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'In “Frozen II”, who accompanies Elsa and Anna into the Enchanted Forest?',
      options: ['Hans', 'Olaf', 'Kristoff', 'Duke of Weselton'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Name the director of “Avatar”.',
      options: [
        'Ridley Scott',
        'Christopher Nolan',
        'James Cameron',
        'Peter Jackson',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Identify the musical that features the song “Do-Re-Mi”.',
      options: [
        'The Sound of Music',
        'Mary Poppins',
        'Les Misérables',
        'Annie',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'In “The Incredibles”, what is the family’s last name?',
      options: ['Smith', 'Incredible', 'Parr', 'Miller'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Name the actor who portrayed Black Panther.',
      options: [
        'Michael B. Jordan',
        'Anthony Mackie',
        'Chadwick Boseman',
        'Idris Elba',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'Identify the film where Russell Crowe plays a Roman gladiator.',
      options: ['Troy', 'Gladiator', 'Spartacus', 'Alexander'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'In “Cinderella”, who helps her get to the ball?',
      options: [
        'Fairy Godmother',
        'Prince Charming',
        'Evil Stepmother',
        'The Duke',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Name the movie that introduced the character Jack Sparrow.',
      options: [
        'Treasure Planet',
        'Hook',
        'Pirates of the Caribbean',
        'Peter Pan',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'Identify the actor who played Wolverine in the X-Men movies.',
      options: [
        'Ryan Reynolds',
        'Christian Bale',
        'Hugh Jackman',
        'Ben Affleck',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'In “Up”, what is the boy scout’s name who travels with Carl?',
      options: ['Russell', 'Kevin', 'Doug', 'Sam'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Name the Disney film that features the character Stitch.',
      options: ['Lilo & Stitch', 'Moana', 'Frozen', 'Big Hero 6'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Identify the movie with the quote “Why so serious?”',
      options: ['Joker', 'The Dark Knight', 'Batman Begins', 'Suicide Squad'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'In “The Avengers”, who says the line, "I am always angry"?',
      options: ['Thor', 'Iron Man', 'Hulk', 'Captain America'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Name the movie where Woody and Buzz Lightyear are toys.',
      options: ['Cars', 'Toy Story', 'Finding Nemo', 'The Lego Movie'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Identify the actress who played Katniss Everdeen.',
      options: [
        'Jennifer Lawrence',
        'Kristen Stewart',
        'Scarlett Johansson',
        'Emma Stone',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'In “Moana”, who helps guide her on her journey?',
      options: ['Maui', 'Hercules', 'Zeus', 'Poseidon'],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Name the Disney princess who has a chameleon named Pascal.',
      options: ['Belle', 'Ariel', 'Rapunzel', 'Merida'],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'Identify the film that won Best Picture at the 2020 Oscars.',
      options: ['1917', 'Joker', 'Parasite', 'Once Upon a Time in Hollywood'],
      correctIndex: 2,
    ),
    // ... more Movie questions
  ],

  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  'Animals': [
    Question(
      questionText: 'What is the largest mammal in the world?',
      options: ['Elephant', 'Blue Whale', 'Giraffe', 'Hippopotamus'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which is the largest mammal on Earth?',
      options: ['Elephant', 'Giraffe', 'Blue Whale', 'Hippopotamus'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'What is the fastest land animal?',
      options: ['Cheetah', 'Lion', 'Leopard', 'Tiger'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which bird is known for mimicking human speech?',
      options: ['Sparrow', 'Parrot', 'Crow', 'Canary'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'How many legs does a spider have?',
      options: ['6', '8', '10', '12'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Which fish is known for its sharp teeth and aggressive behavior?',
      options: ['Shark', 'Piranha', 'Barracuda', 'Electric Eel'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'What is the largest species of penguin?',
      options: ['Adelie', 'Gentoo', 'King', 'Emperor'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which mammal is capable of true flight?',
      options: ['Flying Squirrel', 'Bat', 'Sugar Glider', 'Hummingbird'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which is the fastest bird in the world?',
      options: ['Peregrine Falcon', 'Eagle', 'Hawk', 'Ostrich'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which animal lays the largest eggs?',
      options: ['Ostrich', 'Eagle', 'Crocodile', 'Penguin'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'What is the primary diet of a koala?',
      options: ['Bamboo', 'Eucalyptus Leaves', 'Grass', 'Fruits'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which is the largest species of shark?',
      options: ['Great White', 'Tiger Shark', 'Whale Shark', 'Hammerhead'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which animal is known as the King of the Jungle?',
      options: ['Tiger', 'Lion', 'Elephant', 'Leopard'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Which animal can survive without water for several months?',
      options: ['Camel', 'Kangaroo', 'Elephant', 'Horse'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which is the only mammal capable of true flight?',
      options: ['Flying Fox', 'Bat', 'Sugar Glider', 'Hummingbird'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'What is the largest species of penguin?',
      options: ['King', 'Adelie', 'Gentoo', 'Emperor'],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'Which reptile can change its skin color to blend with surroundings?',
      options: ['Iguana', 'Chameleon', 'Gecko', 'Python'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which sea animal has eight arms and is very intelligent?',
      options: ['Squid', 'Octopus', 'Cuttlefish', 'Jellyfish'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which bird is known for its large colorful beak?',
      options: ['Toucan', 'Parrot', 'Hornbill', 'Pelican'],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Which animal is known for playing dead as a defense mechanism?',
      options: ['Opossum', 'Hedgehog', 'Skunk', 'Raccoon'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which is the fastest aquatic animal?',
      options: ['Sailfish', 'Shark', 'Dolphin', 'Marlin'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which mammal is known to have the longest lifespan?',
      options: ['Blue Whale', 'Elephant', 'Bowhead Whale', 'Giraffe'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which bird is famous for its elaborate courtship dance?',
      options: ['Peacock', 'Flamingo', 'Swan', 'Albatross'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which insect can lift more than 50 times its body weight?',
      options: ['Ant', 'Beetle', 'Grasshopper', 'Locust'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which animal is known as the ship of the desert?',
      options: ['Horse', 'Camel', 'Donkey', 'Elephant'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Which aquatic mammal is known for its intelligence and playful behavior?',
      options: ['Whale', 'Dolphin', 'Seal', 'Manatee'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which bird can fly backwards?',
      options: ['Hummingbird', 'Sparrow', 'Parrot', 'Kingfisher'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which is the heaviest land animal?',
      options: ['Giraffe', 'Hippopotamus', 'Elephant', 'Rhinoceros'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which marine animal has three hearts?',
      options: ['Shark', 'Octopus', 'Dolphin', 'Whale'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which bird is famous for storing food for winter?',
      options: ['Crow', 'Sparrow', 'Jay', 'Pigeon'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which animal is known for changing its gender naturally?',
      options: ['Clownfish', 'Seahorse', 'Starfish', 'Octopus'],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Which mammal is known for having a pouch to carry its young?',
      options: ['Kangaroo', 'Koala', 'Wallaby', 'Opossum'],
      correctIndex: 0, // Kangaroo is correct
    ),
    Question(
      questionText: 'Which bird is flightless but an excellent swimmer?',
      options: ['Penguin', 'Ostrich', 'Kiwi', 'Emu'],
      correctIndex: 0, // Penguin is correct
    ),
    Question(
      questionText: 'Which animal is the largest species of cat?',
      options: ['Lion', 'Tiger', 'Leopard', 'Jaguar'],
      correctIndex: 1, // Tiger is correct
    ),
    Question(
      questionText: 'Which insect produces honey?',
      options: ['Ant', 'Wasp', 'Bee', 'Hornet'],
      correctIndex: 2, // Bee is correct
    ),
    Question(
      questionText:
          'Which sea animal has a hard external shell and is known for walking sideways?',
      options: ['Lobster', 'Crab', 'Shrimp', 'Hermit Crab'],
      correctIndex: 1, // Crab is correct
    ),
    Question(
      questionText: 'Which is the tallest living animal on Earth?',
      options: ['Elephant', 'Giraffe', 'Camel', 'Moose'],
      correctIndex: 1, // Giraffe is correct
    ),
    Question(
      questionText: 'Which mammal is known to hang upside down in trees?',
      options: ['Sloth', 'Bat', 'Opossum', 'Koala'],
      correctIndex: 0, // Sloth is correct
    ),
    Question(
      questionText:
          'Which fish is known for its ability to inflate into a ball?',
      options: ['Pufferfish', 'Angelfish', 'Clownfish', 'Lionfish'],
      correctIndex: 0, // Pufferfish is correct
    ),
    Question(
      questionText:
          'Which bird is known for its large wingspan and scavenging behavior?',
      options: ['Eagle', 'Vulture', 'Hawk', 'Condor'],
      correctIndex: 1, // Vulture is correct
    ),
    Question(
      questionText: 'Which animal is capable of regenerating lost body parts?',
      options: ['Starfish', 'Crab', 'Lobster', 'Sea Urchin'],
      correctIndex: 0, // Starfish is correct
    ),
    Question(
      questionText: 'Which is the only mammal that lays eggs?',
      options: ['Platypus', 'Kangaroo', 'Opossum', 'Echidna'],
      correctIndex: 0, // Platypus is correct
    ),
    Question(
      questionText:
          'Which amphibian is known for its ability to breathe through its skin?',
      options: ['Frog', 'Salamander', 'Toad', 'Newt'],
      correctIndex: 1, // Salamander is correct
    ),
    Question(
      questionText: 'Which bird is known to mimic sounds and human speech?',
      options: ['Crow', 'Parrot', 'Mockingbird', 'Magpie'],
      correctIndex: 1, // Parrot is correct
    ),
    Question(
      questionText: 'Which marine mammal is known for echolocation?',
      options: ['Dolphin', 'Seal', 'Whale', 'Manatee'],
      correctIndex: 0, // Dolphin is correct
    ),
    Question(
      questionText: 'Which insect has the longest lifespan?',
      options: ['Mayfly', 'Cicada', 'Termite Queen', 'Butterfly'],
      correctIndex: 2, // Termite Queen is correct
    ),
    Question(
      questionText:
          'Which reptile is capable of detaching its tail to escape predators?',
      options: ['Lizard', 'Chameleon', 'Gecko', 'Iguana'],
      correctIndex: 0, // Lizard is correct
    ),
    Question(
      questionText: 'Which animal has the longest neck?',
      options: ['Camel', 'Giraffe', 'Llama', 'Alpaca'],
      correctIndex: 1, // Giraffe is correct
    ),
    Question(
      questionText: 'Which bird lays the largest eggs?',
      options: ['Ostrich', 'Emu', 'Cassowary', 'Kiwi'],
      correctIndex: 0, // Ostrich is correct
    ),
    Question(
      questionText: 'Which animal is known as the “King of the Arctic”?',
      options: ['Polar Bear', 'Walrus', 'Seal', 'Arctic Fox'],
      correctIndex: 0, // Polar Bear is correct
    ),
    Question(
      questionText: 'Which mammal has the most powerful bite force?',
      options: ['Lion', 'Crocodile', 'Hippopotamus', 'Jaguar'],
      correctIndex: 3, // Jaguar is correct
    ),
    Question(
      questionText: 'Which animal sleeps standing up most of the time?',
      options: ['Horse', 'Elephant', 'Giraffe', 'Camel'],
      correctIndex: 0, // Horse is correct
    ),
    Question(
      questionText:
          'Which bird is famous for its long migrations across continents?',
      options: ['Swallow', 'Albatross', 'Goose', 'Swan'],
      correctIndex: 1, // Albatross is correct
    ),
    Question(
      questionText: 'Which fish is known to have an electric shock?',
      options: ['Electric Eel', 'Pufferfish', 'Stingray', 'Shark'],
      correctIndex: 0, // Electric Eel is correct
    ),
    Question(
      questionText: 'Which animal is famous for carrying a shell on its back?',
      options: ['Turtle', 'Snail', 'Crab', 'Hermit Crab'],
      correctIndex: 0, // Turtle is correct
    ),
    Question(
      questionText: 'Which animal is the fastest swimmer?',
      options: ['Shark', 'Sailfish', 'Dolphin', 'Marlin'],
      correctIndex: 1, // Sailfish is correct
    ),
    Question(
      questionText: 'Which animal uses camouflage to hide from predators?',
      options: [
        'Chameleon',
        'Octopus',
        'Leaf-Tailed Gecko',
        'All of the above',
      ],
      correctIndex: 3, // All of the above is correct
    ),
    Question(
      questionText: 'Which mammal is known for building dams in rivers?',
      options: ['Beaver', 'Otter', 'Muskrat', 'Capybara'],
      correctIndex: 0, // Beaver is correct
    ),
    Question(
      questionText:
          'Which bird is known for having a colorful beak and tropical habitat?',
      options: ['Toucan', 'Parrot', 'Hornbill', 'Flamingo'],
      correctIndex: 0, // Toucan is correct
    ),
    Question(
      questionText:
          'Which sea creature is known for its eight arms and intelligence?',
      options: ['Squid', 'Octopus', 'Cuttlefish', 'Jellyfish'],
      correctIndex: 1, // Octopus is correct
    ),
    Question(
      questionText: 'Which insect is known for forming colonies with a queen?',
      options: ['Bee', 'Ant', 'Termite', 'All of the above'],
      correctIndex: 3, // All of the above is correct
    ),
    Question(
      questionText: 'Name the largest land carnivore in the world.',
      options: ['Lion', 'Tiger', 'Bear', 'Polar Bear'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'What is the fastest bird in the sky?',
      options: ['Eagle', 'Falcon', 'Hawk', 'Peregrine Falcon'],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'Which animal is known for living both on land and in water?',
      options: ['Frog', 'Crocodile', 'Salamander', 'Beaver'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who is known as the “King of the Jungle”?',
      options: ['Tiger', 'Lion', 'Elephant', 'Gorilla'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'In which habitat would you find a camel?',
      options: ['Jungle', 'Desert', 'Arctic', 'Savannah'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'What is the primary diet of a panda?',
      options: ['Bamboo', 'Meat', 'Fruits', 'Leaves'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which animal can rotate its head almost 360 degrees?',
      options: ['Eagle', 'Owl', 'Falcon', 'Hawk'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Where do penguins primarily live?',
      options: ['North Pole', 'Australia', 'Arctic', 'Antarctica'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the animal with the longest lifespan.',
      options: ['Elephant', 'Galapagos Tortoise', 'Whale', 'Shark'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which mammal is known for producing milk for its young?',
      options: ['Kangaroo', 'Bat', 'Platypus', 'All Mammals'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'What type of animal is a seahorse?',
      options: ['Fish', 'Crustacean', 'Mollusk', 'Marine Vertebrate'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who is the largest animal in the world?',
      options: ['Elephant', 'Shark', 'Giraffe', 'Blue Whale'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which bird is nocturnal and has exceptional night vision?',
      options: ['Hawk', 'Owl', 'Falcon', 'Bat'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'In which ocean would you find a Great White Shark?',
      options: [
        'Indian Ocean',
        'Atlantic Ocean',
        'Arctic Ocean',
        'Pacific Ocean',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the only mammal capable of true flight.',
      options: ['Flying Squirrel', 'Bat', 'Bird', 'Gliding Lemur'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'What is the main defense mechanism of a porcupine?',
      options: ['Teeth', 'Claws', 'Camouflage', 'Quills'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which aquatic animal has eight arms?',
      options: ['Squid', 'Cuttlefish', 'Starfish', 'Octopus'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Where is the Komodo Dragon naturally found?',
      options: ['Australia', 'India', 'China', 'Indonesia'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who is known as the fastest land animal?',
      options: ['Lion', 'Tiger', 'Leopard', 'Cheetah'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the animal that carries its young in a pouch.',
      options: ['Koala', 'Wallaby', 'Kangaroo', 'Opossum'],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'Which animal is famous for changing its skin color to blend in?',
      options: ['Chameleon', 'Octopus', 'Cuttlefish', 'All of the above'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'What is the largest species of shark?',
      options: [
        'Great White Shark',
        'Tiger Shark',
        'Hammerhead',
        'Whale Shark',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who can survive both in water and on land?',
      options: ['Frog', 'Crocodile', 'Salamander', 'All of the above'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which bird is the largest flying bird?',
      options: ['Albatross', 'Condor', 'Eagle', 'Wandering Albatross'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'What is the main food of a koala?',
      options: ['Grass', 'Bamboo', 'Eucalyptus Leaves', 'Fruits'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'In which environment does a penguin thrive?',
      options: ['Tropics', 'Desert', 'Antarctica', 'Forest'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which animal is known as the “Ship of the Desert”?',
      options: ['Horse', 'Elephant', 'Camel', 'Donkey'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who is the largest predator in the Arctic?',
      options: ['Seal', 'Walrus', 'Orca', 'Polar Bear'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'What do bees produce that humans can eat?',
      options: ['Wax', 'Honey', 'Pollen', 'Propolis'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the fastest marine mammal.',
      options: ['Dolphin', 'Seal', 'Orca', 'Sailfish'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'What is the largest species of penguin?',
      options: [
        'Emperor Penguin',
        'King Penguin',
        'Adelie Penguin',
        'Chinstrap Penguin',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which mammal is capable of true flight?',
      options: ['Flying Squirrel', 'Bat', 'Gliding Lemur', 'Sugar Glider'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'In which habitat would you find a kangaroo?',
      options: ['Jungle', 'Desert', 'Grasslands', 'Australia'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the fastest land animal.',
      options: ['Lion', 'Tiger', 'Leopard', 'Cheetah'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which bird is famous for its long neck and spotted coat?',
      options: [
        'Ostrich',
        'Flamingo',
        'Swan',
        'Giraffe',
      ], // Trick: Giraffe is a mammal
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who is known for producing silk?',
      options: ['Silkworm', 'Spider', 'Bee', 'Ant'],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Which fish is known for its ability to generate electricity?',
      options: ['Pufferfish', 'Stingray', 'Electric Eel', 'Shark'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'What is the largest living lizard?',
      options: ['Komodo Dragon', 'Iguana', 'Monitor Lizard', 'Gila Monster'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which bird is known to imitate sounds and human speech?',
      options: ['Crow', 'Parrot', 'Mockingbird', 'Magpie'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Where do sea turtles primarily lay their eggs?',
      options: ['Riverbanks', 'Sand Dunes', 'Forest', 'Beaches'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'What is the main diet of a panda?',
      options: ['Meat', 'Bamboo', 'Fruits', 'Insects'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which mammal is known for storing fat in its hump?',
      options: ['Elephant', 'Camel', 'Horse', 'Llama'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who is the largest predator in the Arctic?',
      options: ['Seal', 'Orca', 'Walrus', 'Polar Bear'],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'Which animal can survive freezing temperatures and hibernates?',
      options: ['Bear', 'Groundhog', 'Hedgehog', 'Frog'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Name the fastest bird in level flight.',
      options: ['Sparrow', 'Eagle', 'Falcon', 'Peregrine Falcon'],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'Which animal is known for having a shell and moving slowly?',
      options: ['Turtle', 'Snail', 'Slug', 'Hermit Crab'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'What is the main defense mechanism of a porcupine?',
      options: ['Teeth', 'Claws', 'Camouflage', 'Quills'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which mammal lives the longest?',
      options: [
        'Elephant',
        'Blue Whale',
        'Galapagos Tortoise',
        'Bowhead Whale',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who is known as the “Ship of the Desert”?',
      options: ['Horse', 'Elephant', 'Camel', 'Donkey'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'In which environment do penguins primarily live?',
      options: ['Tropics', 'Desert', 'Antarctica', 'Savannah'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which marine animal has eight arms?',
      options: ['Squid', 'Cuttlefish', 'Starfish', 'Octopus'],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'Name the animal known for changing its skin color to blend in.',
      options: ['Chameleon', 'Octopus', 'Cuttlefish', 'All of the above'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which mammal builds dams in rivers?',
      options: ['Otter', 'Muskrat', 'Beaver', 'Capybara'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'What is the largest species of shark?',
      options: [
        'Great White Shark',
        'Tiger Shark',
        'Hammerhead',
        'Whale Shark',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who is capable of true flight?',
      options: ['Flying Squirrel', 'Bat', 'Gliding Lemur', 'Sugar Glider'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which bird migrates thousands of miles every year?',
      options: ['Swallow', 'Goose', 'Albatross', 'Swan'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'What is the primary diet of an anteater?',
      options: ['Fruits', 'Leaves', 'Insects', 'Small Mammals'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which animal is nocturnal and hunts at night?',
      options: ['Owl', 'Bat', 'Tiger', 'All of the above'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the animal that uses echolocation.',
      options: ['Dolphin', 'Bat', 'Whale', 'All of the above'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'What is the main predator of rabbits in the wild?',
      options: ['Fox', 'Eagle', 'Snake', 'Coyote'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which bird can mimic human speech?',
      options: ['Crow', 'Parrot', 'Mockingbird', 'Lyrebird'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the largest species of bear.',
      options: ['Grizzly Bear', 'Brown Bear', 'Black Bear', 'Polar Bear'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which mammal lays eggs?',
      options: ['Kangaroo', 'Platypus', 'Opossum', 'Bat'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'In which habitat would you find a lemur?',
      options: ['Africa', 'Asia', 'Australia', 'Madagascar'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'What is the main food of a koala?',
      options: ['Grass', 'Leaves', 'Bamboo', 'Eucalyptus Leaves'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which animal is known for its black and white stripes?',
      options: ['Tiger', 'Okapi', 'Zebra', 'Skunk'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who is the fastest land animal?',
      options: ['Leopard', 'Lion', 'Horse', 'Cheetah'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which ocean mammal is the largest?',
      options: ['Killer Whale', 'Humpback Whale', 'Sperm Whale', 'Blue Whale'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the nocturnal bird that hunts at night.',
      options: ['Hawk', 'Falcon', 'Eagle', 'Owl'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'What is the largest species of lizard?',
      options: ['Monitor Lizard', 'Iguana', 'Komodo Dragon', 'Chameleon'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which mammal is capable of true flight?',
      options: ['Flying Squirrel', 'Bat', 'Sugar Glider', 'Colugo'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'In which environment would you find a penguin?',
      options: ['Tropical', 'Temperate', 'Arctic', 'Antarctica'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'What is the primary diet of a giant panda?',
      options: ['Meat', 'Fruits', 'Bamboo', 'Leaves'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which marine animal has eight arms?',
      options: ['Squid', 'Cuttlefish', 'Starfish', 'Octopus'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the animal that can change its skin color.',
      options: ['Chameleon', 'Octopus', 'Cuttlefish', 'All of the above'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who is the apex predator of the Arctic?',
      options: ['Walrus', 'Orca', 'Seal', 'Polar Bear'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which animal builds dams in rivers?',
      options: ['Muskrat', 'Otter', 'Capybara', 'Beaver'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'What is the main predator of rabbits in the wild?',
      options: ['Fox', 'Snake', 'Eagle', 'Coyote'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which bird migrates thousands of miles every year?',
      options: ['Swan', 'Goose', 'Albatross', 'Stork'],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'In which country would you find a Komodo Dragon naturally?',
      options: ['India', 'China', 'Australia', 'Indonesia'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the largest species of penguin.',
      options: [
        'King Penguin',
        'Adelie Penguin',
        'Chinstrap Penguin',
        'Emperor Penguin',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which animal is known as the “Ship of the Desert”?',
      options: ['Horse', 'Elephant', 'Donkey', 'Camel'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which mammal is known for storing fat in its hump?',
      options: ['Horse', 'Elephant', 'Llama', 'Camel'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'What is the largest species of shark?',
      options: [
        'Great White Shark',
        'Tiger Shark',
        'Hammerhead Shark',
        'Whale Shark',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which animal uses echolocation?',
      options: ['Bat', 'Dolphin', 'Whale', 'All of the above'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'What is the primary defense mechanism of a porcupine?',
      options: ['Teeth', 'Claws', 'Camouflage', 'Quills'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who produces honey?',
      options: ['Wasp', 'Ant', 'Bee', 'Hornet'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which animal has the longest neck?',
      options: ['Elephant', 'Giraffe', 'Camel', 'Llama'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'In which habitat would you find a lemur?',
      options: ['Asia', 'Africa', 'Australia', 'Madagascar'],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'Which aquatic mammal is known for intelligence and playfulness?',
      options: ['Seal', 'Walrus', 'Orca', 'Dolphin'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which animal is known for its ability to change color?',
      options: ['Chameleon', 'Frog', 'Octopus', 'Cuttlefish'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the fastest aquatic animal.',
      options: ['Dolphin', 'Marlin', 'Tuna', 'Sailfish'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who is the largest land predator?',
      options: ['Tiger', 'Polar Bear', 'Lion', 'Grizzly Bear'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'In which environment do flamingos primarily live?',
      options: ['Forest', 'Savannah', 'Lakes and Lagoons', 'Desert'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which mammal is known for producing a loud trumpet sound?',
      options: ['Elephant', 'Rhino', 'Hippo', 'Walrus'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Name the largest species of penguin.',
      options: [
        'Adelie Penguin',
        'King Penguin',
        'Chinstrap Penguin',
        'Emperor Penguin',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which animal uses echolocation to navigate?',
      options: ['Dolphin', 'Bat', 'Whale', 'All of the above'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who is known as the king of the jungle?',
      options: ['Tiger', 'Lion', 'Elephant', 'Leopard'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which bird has the largest wingspan?',
      options: ['Albatross', 'Eagle', 'Condor', 'Wandering Albatross'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'In which continent do kangaroos naturally occur?',
      options: ['Africa', 'Australia', 'Asia', 'South America'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which animal is famous for its pouch to carry young?',
      options: ['Koala', 'Kangaroo', 'Opossum', 'Wallaby'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the largest species of shark.',
      options: [
        'Tiger Shark',
        'Great White Shark',
        'Hammerhead Shark',
        'Whale Shark',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which mammal hibernates during winter?',
      options: ['Bear', 'Elephant', 'Horse', 'Lion'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who is capable of true flight?',
      options: ['Flying Squirrel', 'Bat', 'Colugo', 'Sugar Glider'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which marine animal has eight arms?',
      options: ['Squid', 'Cuttlefish', 'Starfish', 'Octopus'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'In which environment would you find a lemur?',
      options: ['Africa', 'Asia', 'Australia', 'Madagascar'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'What is the main diet of a giant panda?',
      options: ['Meat', 'Fruits', 'Bamboo', 'Leaves'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which animal is nocturnal?',
      options: ['Owl', 'Bat', 'Hedgehog', 'All of the above'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the largest land mammal.',
      options: ['Hippo', 'Elephant', 'Rhinoceros', 'Giraffe'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which bird migrates thousands of miles every year?',
      options: ['Swan', 'Goose', 'Albatross', 'Stork'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who produces honey?',
      options: ['Wasp', 'Ant', 'Bee', 'Hornet'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which mammal can store fat in its hump?',
      options: ['Horse', 'Llama', 'Elephant', 'Camel'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'In which habitat do penguins primarily live?',
      options: ['Tropics', 'Temperate', 'Arctic', 'Antarctica'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'What is the primary defense mechanism of a porcupine?',
      options: ['Teeth', 'Claws', 'Camouflage', 'Quills'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which animal has a long neck and spots?',
      options: ['Zebra', 'Horse', 'Camel', 'Giraffe'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which mammal lays eggs?',
      options: ['Platypus', 'Kangaroo', 'Opossum', 'Bat'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who is the largest predator in the ocean?',
      options: ['Shark', 'Orca', 'Seal', 'Great White Shark'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which animal builds dams in rivers?',
      options: ['Otter', 'Muskrat', 'Capybara', 'Beaver'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the nocturnal predator of the night sky.',
      options: ['Hawk', 'Falcon', 'Eagle', 'Owl'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which mammal is known for its black and white stripes?',
      options: ['Tiger', 'Okapi', 'Zebra', 'Skunk'],
      correctIndex: 2,
    ),
    // ... more Animal questions
  ],

  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  'Science & Tech': [
    Question(
      questionText: 'What is the chemical symbol for gold?',
      options: ['Au', 'Ag', 'Gd', 'Go'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'What is the chemical symbol for gold?',
      options: ['Au', 'Ag', 'Gd', 'Go'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who developed the theory of general relativity?',
      options: [
        'Isaac Newton',
        'Albert Einstein',
        'Galileo Galilei',
        'Nikola Tesla',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which planet is known for its rings?',
      options: ['Jupiter', 'Mars', 'Saturn', 'Neptune'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Name the process by which plants make their own food.',
      options: [
        'Respiration',
        'Transpiration',
        'Photosynthesis',
        'Fermentation',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'How many bones are in the adult human body?',
      options: ['206', '208', '201', '210'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'What is the speed of light in vacuum?',
      options: ['300,000 km/s', '150,000 km/s', '299,792 km/s', '350,000 km/s'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Where is the headquarters of NASA located?',
      options: ['Los Angeles', 'Houston', 'Washington D.C.', 'New York'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which element is used in pencils?',
      options: ['Graphite', 'Lead', 'Carbon', 'Platinum'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'What does DNA stand for?',
      options: [
        'Deoxyribonucleic Acid',
        'Deoxyribonitric Acid',
        'Dicarboxy Nucleic Acid',
        'Dioxin Acid',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who is considered the father of modern computers?',
      options: ['Charles Babbage', 'Alan Turing', 'Bill Gates', 'Steve Jobs'],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Name the force that keeps planets in orbit around the Sun.',
      options: ['Magnetism', 'Gravity', 'Friction', 'Inertia'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which gas do humans breathe in to survive?',
      options: ['Carbon Dioxide', 'Oxygen', 'Nitrogen', 'Hydrogen'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'What is the unit of electric current?',
      options: ['Volt', 'Ampere', 'Ohm', 'Watt'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'How many planets are in the Solar System?',
      options: ['7', '8', '9', '10'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'In computers, what does CPU stand for?',
      options: [
        'Central Processing Unit',
        'Central Program Unit',
        'Control Processing Unit',
        'Central Peripheral Unit',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which planet is closest to the Sun?',
      options: ['Venus', 'Mercury', 'Earth', 'Mars'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the scientist who discovered penicillin.',
      options: [
        'Alexander Fleming',
        'Marie Curie',
        'Louis Pasteur',
        'Gregor Mendel',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'What is H2O commonly known as?',
      options: ['Hydrogen Peroxide', 'Water', 'Salt', 'Ozone'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which planet is known as the Blue Planet?',
      options: ['Earth', 'Neptune', 'Uranus', 'Saturn'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'How many chromosomes are in a human cell?',
      options: ['46', '44', '48', '42'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'In technology, what does AI stand for?',
      options: [
        'Automatic Interface',
        'Artificial Intelligence',
        'Applied Integration',
        'Algorithm Input',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Where is the Large Hadron Collider located?',
      options: ['Switzerland/France', 'USA', 'Germany', 'Japan'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which gas is used in balloons to make them float?',
      options: ['Oxygen', 'Helium', 'Nitrogen', 'Hydrogen'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'What is the main gas found in the air we breathe?',
      options: ['Oxygen', 'Nitrogen', 'Carbon Dioxide', 'Helium'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who invented the telephone?',
      options: [
        'Thomas Edison',
        'Alexander Graham Bell',
        'Nikola Tesla',
        'Guglielmo Marconi',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the planet known for its red color.',
      options: ['Mars', 'Venus', 'Jupiter', 'Mercury'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which device measures atmospheric pressure?',
      options: ['Thermometer', 'Barometer', 'Hygrometer', 'Anemometer'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'What type of energy is stored in a stretched spring?',
      options: ['Kinetic', 'Potential', 'Thermal', 'Chemical'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'How many bones are in the human skull?',
      options: ['20', '22', '24', '26'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'In computing, what does RAM stand for?',
      options: [
        'Random Access Memory',
        'Read Access Memory',
        'Rapid Access Module',
        'Read And Memory',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'What is the powerhouse of the cell?',
      options: ['Nucleus', 'Ribosome', 'Mitochondria', 'Endoplasmic Reticulum'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who formulated the laws of motion?',
      options: [
        'Galileo Galilei',
        'Albert Einstein',
        'Isaac Newton',
        'Niels Bohr',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which element has the atomic number 1?',
      options: ['Helium', 'Oxygen', 'Hydrogen', 'Nitrogen'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'What is the primary function of red blood cells?',
      options: [
        'Immune defense',
        'Carry oxygen',
        'Store energy',
        'Produce hormones',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Where is the International Space Station primarily orbiting?',
      options: ['Earth', 'Mars', 'Moon', 'Venus'],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Name the gas that makes up the majority of the Earth’s atmosphere.',
      options: ['Oxygen', 'Carbon Dioxide', 'Nitrogen', 'Argon'],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'How many planets are classified as gas giants in our Solar System?',
      options: ['3', '4', '5', '2'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'In computing, what does SSD stand for?',
      options: [
        'Solid State Drive',
        'System Storage Device',
        'Sequential Storage Disk',
        'Solid Speed Device',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which organ in the human body produces insulin?',
      options: ['Liver', 'Pancreas', 'Kidney', 'Gallbladder'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'What is the main component of the Sun?',
      options: ['Helium', 'Oxygen', 'Hydrogen', 'Carbon'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who is credited with inventing the light bulb?',
      options: [
        'Nikola Tesla',
        'Thomas Edison',
        'James Watt',
        'Michael Faraday',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Which planet has the fastest rotation in the Solar System?',
      options: ['Jupiter', 'Saturn', 'Neptune', 'Uranus'],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Name the smallest particle of an element that retains its properties.',
      options: ['Atom', 'Molecule', 'Electron', 'Proton'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'How many pairs of chromosomes do humans have?',
      options: ['22', '23', '24', '25'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'What type of electromagnetic wave has the shortest wavelength?',
      options: ['X-rays', 'Gamma rays', 'Ultraviolet', 'Radio waves'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'In which organ does photosynthesis occur?',
      options: ['Root', 'Stem', 'Leaf', 'Flower'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which planet is often called the Morning Star?',
      options: ['Mars', 'Venus', 'Mercury', 'Jupiter'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'What is the SI unit of force?',
      options: ['Joule', 'Newton', 'Watt', 'Pascal'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which scientist discovered the electron?',
      options: [
        'Ernest Rutherford',
        'J.J. Thomson',
        'Niels Bohr',
        'Marie Curie',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the element with the symbol “Fe”.',
      options: ['Fluorine', 'Francium', 'Iron', 'Fermium'],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'Which device converts chemical energy into electrical energy?',
      options: ['Battery', 'Generator', 'Motor', 'Transformer'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'What is the speed of sound in air approximately?',
      options: ['343 m/s', '300 m/s', '400 m/s', '350 m/s'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'How many moons does Mars have?',
      options: ['1', '2', '3', '4'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'In computing, what does URL stand for?',
      options: [
        'Universal Resource Locator',
        'Uniform Resource Locator',
        'Unique Resource Link',
        'Universal Reference Link',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which organ is responsible for filtering blood in humans?',
      options: ['Liver', 'Kidney', 'Spleen', 'Heart'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'What is the chemical formula for table salt?',
      options: ['NaCl', 'KCl', 'NaOH', 'CaCl2'],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Name the phenomenon where light bends passing from one medium to another.',
      options: ['Reflection', 'Diffraction', 'Refraction', 'Dispersion'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which planet has a day longer than its year?',
      options: ['Venus', 'Mercury', 'Earth', 'Mars'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'How many bones form the human spine?',
      options: ['24', '26', '33', '30'],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'Which programming language is primarily used for iOS app development?',
      options: ['Java', 'Swift', 'Kotlin', 'C#'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'In which layer of the atmosphere does most weather occur?',
      options: ['Stratosphere', 'Mesosphere', 'Troposphere', 'Thermosphere'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which planet has the largest volcano in the solar system?',
      options: ['Mars', 'Venus', 'Jupiter', 'Saturn'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'What is the chemical symbol for silver?',
      options: ['Si', 'Ag', 'Al', 'Au'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who invented the first practical telephone?',
      options: [
        'Alexander Graham Bell',
        'Thomas Edison',
        'Nikola Tesla',
        'Guglielmo Marconi',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'In what form does water exist at 0°C under normal pressure?',
      options: ['Ice', 'Steam', 'Liquid', 'Vapor'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'What is the powerhouse of the cell?',
      options: ['Ribosome', 'Nucleus', 'Endoplasmic Reticulum', 'Mitochondria'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which gas is essential for photosynthesis?',
      options: ['Oxygen', 'Carbon Dioxide', 'Nitrogen', 'Hydrogen'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'What does GPU stand for in computing?',
      options: [
        'Graphical Processing Unit',
        'General Processing Unit',
        'Graphic Performance Utility',
        'General Purpose Unit',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'How many hearts does an octopus have?',
      options: ['1', '2', '3', '4'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Name the largest planet in our solar system.',
      options: ['Saturn', 'Earth', 'Jupiter', 'Neptune'],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'Which scientist is known for the law of universal gravitation?',
      options: [
        'Albert Einstein',
        'Galileo Galilei',
        'Isaac Newton',
        'Johannes Kepler',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'What type of energy does a moving object have?',
      options: ['Potential', 'Kinetic', 'Thermal', 'Chemical'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which device is used to measure temperature?',
      options: ['Barometer', 'Thermometer', 'Hygrometer', 'Anemometer'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'What is the basic unit of life?',
      options: ['Atom', 'Molecule', 'Cell', 'Organ'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who is the father of modern physics?',
      options: [
        'Isaac Newton',
        'Albert Einstein',
        'Galileo Galilei',
        'Niels Bohr',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'What is the main gas in Earth’s atmosphere?',
      options: ['Oxygen', 'Nitrogen', 'Carbon Dioxide', 'Argon'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which element is represented by the symbol "K"?',
      options: ['Potassium', 'Krypton', 'Kobalt', 'Kalium'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'What is the nearest star to Earth?',
      options: ['Sirius', 'Alpha Centauri', 'The Sun', 'Proxima Centauri'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'In which organ is bile produced?',
      options: ['Pancreas', 'Gallbladder', 'Liver', 'Kidney'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'How many planets in the solar system have rings?',
      options: ['1', '2', '3', '4'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which device converts sound into electrical signals?',
      options: ['Speaker', 'Microphone', 'Transistor', 'Amplifier'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the branch of science that studies earthquakes.',
      options: ['Meteorology', 'Seismology', 'Geology', 'Volcanology'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Which planet is famous for its tilted axis causing extreme seasons?',
      options: ['Earth', 'Mars', 'Uranus', 'Venus'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'What is the chemical formula for ammonia?',
      options: ['NH3', 'H2O', 'CH4', 'NO2'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who developed the polio vaccine?',
      options: [
        'Louis Pasteur',
        'Alexander Fleming',
        'Jonas Salk',
        'Robert Koch',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'What is the SI unit of pressure?',
      options: ['Pascal', 'Newton', 'Joule', 'Watt'],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Which gas is used to inflate balloons and airships safely?',
      options: ['Hydrogen', 'Helium', 'Oxygen', 'Nitrogen'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'What type of electromagnetic wave is used in microwave ovens?',
      options: ['Infrared', 'Microwave', 'X-ray', 'Ultraviolet'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'How many teeth does an adult human normally have?',
      options: ['28', '30', '32', '34'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'In computing, what does HTTP stand for?',
      options: [
        'Hyper Text Transfer Protocol',
        'Hyper Transfer Text Protocol',
        'High Transfer Text Protocol',
        'Hyperlink Transfer Text Process',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which planet is known as the Evening Star?',
      options: ['Mercury', 'Venus', 'Mars', 'Jupiter'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Name the process in which a solid changes directly to a gas.',
      options: ['Condensation', 'Sublimation', 'Evaporation', 'Freezing'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which planet is closest to the Sun?',
      options: ['Venus', 'Mars', 'Mercury', 'Earth'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'What is the chemical symbol for gold?',
      options: ['Ag', 'Au', 'Pb', 'Pt'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who developed the theory of relativity?',
      options: [
        'Isaac Newton',
        'Galileo Galilei',
        'Nikola Tesla',
        'Albert Einstein',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'What is the largest organ in the human body?',
      options: ['Heart', 'Liver', 'Skin', 'Lungs'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which particle carries a negative electric charge?',
      options: ['Proton', 'Neutron', 'Electron', 'Photon'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'How many bones are there in the human adult body?',
      options: ['206', '208', '210', '212'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Name the first artificial Earth satellite.',
      options: ['Voyager 1', 'Sputnik 1', 'Apollo 11', 'Hubble Telescope'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which organ is responsible for producing insulin?',
      options: ['Liver', 'Kidney', 'Pancreas', 'Spleen'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'What is the speed of light in vacuum?',
      options: ['300,000 km/s', '150,000 km/s', '299,792 km/s', '310,000 km/s'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which gas do plants absorb for photosynthesis?',
      options: ['Oxygen', 'Carbon Dioxide', 'Nitrogen', 'Hydrogen'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'What type of lens is used to correct nearsightedness?',
      options: ['Convex', 'Concave', 'Bifocal', 'Plano'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'In which organelle does protein synthesis occur?',
      options: ['Mitochondria', 'Nucleus', 'Ribosome', 'Golgi Apparatus'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'How many degrees are in a circle?',
      options: ['180', '360', '90', '270'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which planet is known for its Great Red Spot?',
      options: ['Mars', 'Jupiter', 'Saturn', 'Neptune'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the smallest unit of an element.',
      options: ['Atom', 'Molecule', 'Cell', 'Electron'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who invented the first practical telephone?',
      options: [
        'Alexander Graham Bell',
        'Thomas Edison',
        'Nikola Tesla',
        'Guglielmo Marconi',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which device is used to measure atmospheric pressure?',
      options: ['Thermometer', 'Barometer', 'Hygrometer', 'Anemometer'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'How many moons does Saturn have?',
      options: ['62', '69', '82', '79'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'What is the chemical formula for water?',
      options: ['H2O2', 'H2O', 'HO2', 'H3O'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which gas is lighter than air and non-flammable?',
      options: ['Hydrogen', 'Oxygen', 'Nitrogen', 'Helium'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'What type of energy is stored in a stretched spring?',
      options: ['Kinetic', 'Thermal', 'Elastic Potential', 'Chemical'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'In computing, what does CPU stand for?',
      options: [
        'Central Processing Unit',
        'Computer Power Unit',
        'Central Performance Unit',
        'Computer Processing Utility',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which scientist discovered penicillin?',
      options: [
        'Marie Curie',
        'Alexander Fleming',
        'Louis Pasteur',
        'Robert Koch',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'How many chromosomes do humans have?',
      options: ['44', '46', '48', '42'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'What is the primary component of natural gas?',
      options: ['Methane', 'Propane', 'Butane', 'Ethane'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which planet rotates on its side?',
      options: ['Uranus', 'Venus', 'Neptune', 'Mars'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'In electricity, what does AC stand for?',
      options: [
        'Alternating Current',
        'Active Charge',
        'Applied Current',
        'Accumulated Charge',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which element has the atomic number 6?',
      options: ['Oxygen', 'Carbon', 'Nitrogen', 'Helium'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the galaxy that contains our Solar System.',
      options: ['Andromeda', 'Milky Way', 'Triangulum', 'Messier 87'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'What is the main function of white blood cells?',
      options: [
        'Transport oxygen',
        'Fight infections',
        'Store nutrients',
        'Regulate hormones',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which metal is liquid at room temperature?',
      options: ['Gold', 'Mercury', 'Silver', 'Copper'],
      correctIndex: 1,
    ), //
    Question(
      questionText: 'Which planet has the most moons?',
      options: ['Mars', 'Jupiter', 'Saturn', 'Uranus'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'What is the chemical symbol for potassium?',
      options: ['P', 'K', 'Po', 'Pt'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who is known as the father of modern chemistry?',
      options: [
        'Dmitri Mendeleev',
        'Antoine Lavoisier',
        'Robert Boyle',
        'John Dalton',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Which device converts electrical energy into mechanical energy?',
      options: ['Generator', 'Battery', 'Motor', 'Transformer'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'How many pairs of chromosomes do humans have?',
      options: ['22', '23', '24', '21'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which planet is called the Morning Star?',
      options: ['Mercury', 'Mars', 'Venus', 'Jupiter'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'In computing, what does RAM stand for?',
      options: [
        'Read Access Memory',
        'Random Access Memory',
        'Rapid Access Memory',
        'Run-time Access Memory',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which organ filters blood to produce urine?',
      options: ['Liver', 'Kidneys', 'Pancreas', 'Spleen'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'What type of electromagnetic waves are used in X-ray machines?',
      options: ['Infrared', 'Microwave', 'X-rays', 'Ultraviolet'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Name the scientist who formulated the laws of motion.',
      options: [
        'Albert Einstein',
        'Isaac Newton',
        'Galileo Galilei',
        'Nikola Tesla',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which element is essential for forming bones and teeth?',
      options: ['Calcium', 'Iron', 'Potassium', 'Magnesium'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'What is the SI unit of electric current?',
      options: ['Volt', 'Ampere', 'Ohm', 'Watt'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Which planet is known for its strong winds and blue color?',
      options: ['Neptune', 'Jupiter', 'Uranus', 'Saturn'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'What is the main gas found in the Earth’s atmosphere?',
      options: ['Oxygen', 'Nitrogen', 'Carbon Dioxide', 'Argon'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'How many electrons does a neutral oxygen atom have?',
      options: ['6', '7', '8', '9'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who invented the light bulb?',
      options: [
        'Alexander Graham Bell',
        'Thomas Edison',
        'Nikola Tesla',
        'Benjamin Franklin',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which planet has a day longer than its year?',
      options: ['Venus', 'Mercury', 'Mars', 'Jupiter'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'What is the study of insects called?',
      options: ['Ornithology', 'Entomology', 'Herpetology', 'Ichthyology'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which metal is known for being magnetic?',
      options: ['Aluminum', 'Copper', 'Iron', 'Lead'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'In physics, what is the unit of force?',
      options: ['Joule', 'Newton', 'Pascal', 'Watt'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which gas is used in neon signs?',
      options: ['Helium', 'Neon', 'Argon', 'Krypton'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the part of the brain responsible for balance.',
      options: ['Cerebrum', 'Cerebellum', 'Medulla', 'Hypothalamus'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'How many continents are there on Earth?',
      options: ['5', '6', '7', '8'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which planet is tilted almost on its side?',
      options: ['Uranus', 'Neptune', 'Mars', 'Jupiter'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which element has the highest melting point?',
      options: ['Tungsten', 'Gold', 'Iron', 'Platinum'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'What is the most abundant element in the universe?',
      options: ['Helium', 'Hydrogen', 'Oxygen', 'Carbon'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Which organ in the human body detoxifies chemicals and metabolizes drugs?',
      options: ['Kidney', 'Liver', 'Pancreas', 'Spleen'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which type of energy is stored in food?',
      options: ['Kinetic', 'Chemical', 'Potential', 'Thermal'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Name the gas that makes up about 21% of Earth’s atmosphere.',
      options: ['Oxygen', 'Nitrogen', 'Carbon Dioxide', 'Argon'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which planet is called the Ice Giant?',
      options: ['Uranus', 'Neptune', 'Saturn', 'Jupiter'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'In computing, what does GPU stand for?',
      options: [
        'General Purpose Unit',
        'Graphics Processing Unit',
        'Global Processing Unit',
        'Graph Performance Unit',
      ],
      correctIndex: 1,
    ), // ... more Science & Tech questions
  ],

  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  'Sports': [
    Question(
      questionText: 'Which country won the FIFA World Cup in 2018?',
      options: ['Germany', 'Brazil', 'France', 'Argentina'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which planet has the most moons?',
      options: ['Mars', 'Jupiter', 'Saturn', 'Uranus'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'What is the chemical symbol for potassium?',
      options: ['P', 'K', 'Po', 'Pt'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who is known as the father of modern chemistry?',
      options: [
        'Dmitri Mendeleev',
        'Antoine Lavoisier',
        'Robert Boyle',
        'John Dalton',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Which device converts electrical energy into mechanical energy?',
      options: ['Generator', 'Battery', 'Motor', 'Transformer'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'How many pairs of chromosomes do humans have?',
      options: ['22', '23', '24', '21'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which planet is called the Morning Star?',
      options: ['Mercury', 'Mars', 'Venus', 'Jupiter'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'In computing, what does RAM stand for?',
      options: [
        'Read Access Memory',
        'Random Access Memory',
        'Rapid Access Memory',
        'Run-time Access Memory',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which organ filters blood to produce urine?',
      options: ['Liver', 'Kidneys', 'Pancreas', 'Spleen'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'What type of electromagnetic waves are used in X-ray machines?',
      options: ['Infrared', 'Microwave', 'X-rays', 'Ultraviolet'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Name the scientist who formulated the laws of motion.',
      options: [
        'Albert Einstein',
        'Isaac Newton',
        'Galileo Galilei',
        'Nikola Tesla',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which element is essential for forming bones and teeth?',
      options: ['Calcium', 'Iron', 'Potassium', 'Magnesium'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'What is the SI unit of electric current?',
      options: ['Volt', 'Ampere', 'Ohm', 'Watt'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Which planet is known for its strong winds and blue color?',
      options: ['Neptune', 'Jupiter', 'Uranus', 'Saturn'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'What is the main gas found in the Earth’s atmosphere?',
      options: ['Oxygen', 'Nitrogen', 'Carbon Dioxide', 'Argon'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'How many electrons does a neutral oxygen atom have?',
      options: ['6', '7', '8', '9'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who invented the light bulb?',
      options: [
        'Alexander Graham Bell',
        'Thomas Edison',
        'Nikola Tesla',
        'Benjamin Franklin',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which planet has a day longer than its year?',
      options: ['Venus', 'Mercury', 'Mars', 'Jupiter'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'What is the study of insects called?',
      options: ['Ornithology', 'Entomology', 'Herpetology', 'Ichthyology'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which metal is known for being magnetic?',
      options: ['Aluminum', 'Copper', 'Iron', 'Lead'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'In physics, what is the unit of force?',
      options: ['Joule', 'Newton', 'Pascal', 'Watt'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which gas is used in neon signs?',
      options: ['Helium', 'Neon', 'Argon', 'Krypton'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the part of the brain responsible for balance.',
      options: ['Cerebrum', 'Cerebellum', 'Medulla', 'Hypothalamus'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'How many continents are there on Earth?',
      options: ['5', '6', '7', '8'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which planet is tilted almost on its side?',
      options: ['Uranus', 'Neptune', 'Mars', 'Jupiter'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which element has the highest melting point?',
      options: ['Tungsten', 'Gold', 'Iron', 'Platinum'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'What is the most abundant element in the universe?',
      options: ['Helium', 'Hydrogen', 'Oxygen', 'Carbon'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Which organ in the human body detoxifies chemicals and metabolizes drugs?',
      options: ['Kidney', 'Liver', 'Pancreas', 'Spleen'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which type of energy is stored in food?',
      options: ['Kinetic', 'Chemical', 'Potential', 'Thermal'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Name the gas that makes up about 21% of Earth’s atmosphere.',
      options: ['Oxygen', 'Nitrogen', 'Carbon Dioxide', 'Argon'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which planet is called the Ice Giant?',
      options: ['Uranus', 'Neptune', 'Saturn', 'Jupiter'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'In computing, what does GPU stand for?',
      options: [
        'General Purpose Unit',
        'Graphics Processing Unit',
        'Global Processing Unit',
        'Graph Performance Unit',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which country won the 2019 Cricket World Cup?',
      options: ['Australia', 'India', 'England', 'New Zealand'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who has won the most Grand Slam titles in men’s tennis?',
      options: [
        'Rafael Nadal',
        'Roger Federer',
        'Novak Djokovic',
        'Pete Sampras',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'How many players are on a standard ice hockey team?',
      options: ['5', '6', '7', '11'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which city hosted the 2016 Summer Olympics?',
      options: ['London', 'Beijing', 'Rio de Janeiro', 'Tokyo'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'What is the maximum break in snooker?',
      options: ['147', '155', '150', '160'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who is known as “The King of Football”?',
      options: ['Cristiano Ronaldo', 'Diego Maradona', 'Lionel Messi', 'Pele'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which country won the 2022 FIFA World Cup?',
      options: ['Brazil', 'Argentina', 'France', 'Germany'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'How long is an Olympic swimming pool?',
      options: ['25m', '50m', '100m', '75m'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which player scored the “Hand of God” goal in 1986?',
      options: ['Pele', 'Zinedine Zidane', 'Lionel Messi', 'Diego Maradona'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'In which sport is a “double fault” committed?',
      options: ['Badminton', 'Tennis', 'Table Tennis', 'Volleyball'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'How many minutes are in a standard professional basketball game?',
      options: ['40', '48', '45', '50'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which country hosts the Wimbledon Championships?',
      options: ['USA', 'France', 'UK', 'Australia'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Name the athlete who holds the 100m world record.',
      options: ['Justin Gatlin', 'Yohan Blake', 'Usain Bolt', 'Tyson Gay'],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'Which country has won the most Olympic gold medals in basketball?',
      options: ['USA', 'Spain', 'Argentina', 'Russia'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who won the FIFA Ballon d’Or in 2021?',
      options: [
        'Cristiano Ronaldo',
        'Robert Lewandowski',
        'Lionel Messi',
        'Neymar',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'How many bases are there in baseball?',
      options: ['3', '4', '5', '6'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which country has hosted the most Formula 1 races?',
      options: ['Italy', 'Monaco', 'UK', 'Germany'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who is the most decorated Olympian of all time?',
      options: ['Carl Lewis', 'Mark Spitz', 'Ryan Lochte', 'Michael Phelps'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which sport uses the terms “bogey” and “eagle”?',
      options: ['Tennis', 'Golf', 'Cricket', 'Football'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who won the NBA championship in 2020?',
      options: [
        'Miami Heat',
        'Los Angeles Lakers',
        'Golden State Warriors',
        'Toronto Raptors',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'How many players are on a volleyball team on the court?',
      options: ['5', '6', '7', '8'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Which country has the most World Series titles in baseball?',
      options: ['USA', 'Canada', 'Mexico', 'Cuba'],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Name the first female gymnast to score a perfect 10 in the Olympics.',
      options: [
        'Nadia Comaneci',
        'Mary Lou Retton',
        'Simone Biles',
        'Shannon Miller',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which country won the first Cricket World Cup in 1975?',
      options: ['Australia', 'India', 'West Indies', 'England'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'How many rings are on the Olympic flag?',
      options: ['4', '5', '6', '7'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which football player is known as “CR7”?',
      options: ['Lionel Messi', 'Neymar', 'Kylian Mbappe', 'Cristiano Ronaldo'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which country won the UEFA Euro 2020 tournament?',
      options: ['Italy', 'England', 'Germany', 'France'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'How many players are on a standard rugby union team?',
      options: ['11', '13', '14', '15'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who has won the most Formula 1 World Championships?',
      options: [
        'Lewis Hamilton',
        'Sebastian Vettel',
        'Michael Schumacher',
        'Ayrton Senna',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'Which country won the 2018 Winter Olympics ice hockey gold medal?',
      options: ['USA', 'Canada', 'Russia', 'Germany'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which country hosted the 2008 Summer Olympics?',
      options: ['Greece', 'UK', 'USA', 'China'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who won the FIFA Ballon d’Or in 2019?',
      options: [
        'Lionel Messi',
        'Cristiano Ronaldo',
        'Luka Modric',
        'Virgil van Dijk',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'In which sport is the Stanley Cup awarded?',
      options: ['Basketball', 'Ice Hockey', 'Baseball', 'American Football'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'How many minutes are in a standard professional rugby match?',
      options: ['70', '80', '90', '85'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which country won the 2015 Rugby World Cup?',
      options: ['New Zealand', 'South Africa', 'Australia', 'England'],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Who holds the record for the most home runs in MLB history?',
      options: ['Barry Bonds', 'Babe Ruth', 'Hank Aaron', 'Alex Rodriguez'],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Which country won the first FIFA Women’s World Cup in 1991?',
      options: ['Norway', 'Germany', 'USA', 'China'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'How many players are on a cricket team on the field?',
      options: ['9', '10', '11', '12'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which city hosted the 2010 FIFA World Cup?',
      options: ['Johannesburg', 'Cape Town', 'Durban', 'Pretoria'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who is nicknamed “The Greatest” in boxing?',
      options: [
        'Mike Tyson',
        'Muhammad Ali',
        'Joe Frazier',
        'Floyd Mayweather',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Which country has won the most Olympic gold medals in gymnastics?',
      options: ['USA', 'Russia', 'China', 'Romania'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'How many periods are in an ice hockey game?',
      options: ['2', '3', '4', '5'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which country won the 2017 ICC Champions Trophy?',
      options: ['India', 'Australia', 'Pakistan', 'England'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who is the all-time leading scorer in NFL history?',
      options: ['Tom Brady', 'Emmitt Smith', 'Adam Vinatieri', 'Drew Brees'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which sport is known as the “king of sports”?',
      options: ['Basketball', 'Tennis', 'Soccer', 'Cricket'],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'How many players are in a standard volleyball team on court?',
      options: ['5', '6', '7', '8'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which country won the 2019 Rugby World Cup?',
      options: ['New Zealand', 'England', 'South Africa', 'Australia'],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'Who holds the record for the most goals in a single FIFA World Cup?',
      options: [
        'Miroslav Klose',
        'Just Fontaine',
        'Ronaldo Nazario',
        'Gerd Muller',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which country has hosted the most Winter Olympics?',
      options: ['Norway', 'USA', 'Canada', 'Switzerland'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'What is the length of an Olympic swimming pool in meters?',
      options: ['25', '50', '75', '100'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who won the 2021 NBA Finals MVP?',
      options: [
        'Stephen Curry',
        'LeBron James',
        'Kevin Durant',
        'Giannis Antetokounmpo',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which country won the first Rugby World Cup in 1987?',
      options: ['Australia', 'England', 'New Zealand', 'France'],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'How many sets are played in a standard Grand Slam men’s tennis match?',
      options: ['3', '4', '5', '6'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which country won the UEFA Champions League 2020-21?',
      options: ['Manchester City', 'Bayern Munich', 'Chelsea', 'Real Madrid'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who won the 2020 Tour de France?',
      options: [
        'Tadej Pogacar',
        'Primoz Roglic',
        'Geraint Thomas',
        'Egan Bernal',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which country has won the most Copa America titles?',
      options: ['Brazil', 'Argentina', 'Uruguay', 'Chile'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'In which sport is the Davis Cup contested?',
      options: ['Tennis', 'Squash', 'Table Tennis', 'Badminton'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who is the all-time top scorer in La Liga?',
      options: [
        'Cristiano Ronaldo',
        'Lionel Messi',
        'Telmo Zarra',
        'Hugo Sánchez',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which country hosted the first modern Olympics in 1896?',
      options: ['France', 'UK', 'Greece', 'Italy'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who is the all-time leading scorer in the NHL?',
      options: ['Wayne Gretzky', 'Mario Lemieux', 'Jaromir Jagr', 'Brett Hull'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which country won the 2012 UEFA European Championship?',
      options: ['Spain', 'Germany', 'Italy', 'Portugal'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who won the 2022 NBA Finals MVP?',
      options: [
        'LeBron James',
        'Stephen Curry',
        'Kevin Durant',
        'Giannis Antetokounmpo',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which country won the 2011 Cricket World Cup?',
      options: ['Australia', 'India', 'Pakistan', 'Sri Lanka'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'How many players are on a standard field hockey team?',
      options: ['10', '11', '12', '9'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who won the 2018 FIFA World Cup Golden Boot?',
      options: [
        'Harry Kane',
        'Kylian Mbappe',
        'Antoine Griezmann',
        'Lionel Messi',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Which country won the most gold medals at the 2016 Summer Olympics?',
      options: ['China', 'Great Britain', 'USA', 'Russia'],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'Who holds the record for the fastest 100m sprint in Olympics?',
      options: ['Carl Lewis', 'Justin Gatlin', 'Usain Bolt', 'Tyson Gay'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which team won the 2019 Super Bowl?',
      options: [
        'New England Patriots',
        'Los Angeles Rams',
        'Kansas City Chiefs',
        'San Francisco 49ers',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'How many holes are there in a standard golf course?',
      options: ['9', '12', '15', '18'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which country won the 2015 AFC Asian Cup?',
      options: ['Japan', 'South Korea', 'Australia', 'Iran'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who won the 2020 Tour de France?',
      options: [
        'Tadej Pogacar',
        'Primoz Roglic',
        'Geraint Thomas',
        'Egan Bernal',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Which country has won the most Olympic medals in swimming?',
      options: ['Australia', 'Russia', 'USA', 'China'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who won the 2021 UEFA Champions League?',
      options: ['Manchester City', 'Real Madrid', 'Bayern Munich', 'Chelsea'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which country hosted the 2010 Winter Olympics?',
      options: ['Canada', 'Norway', 'USA', 'Russia'],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Who is the all-time leading scorer in the English Premier League?',
      options: [
        'Wayne Rooney',
        'Sergio Aguero',
        'Thierry Henry',
        'Alan Shearer',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which country has won the most Rugby World Cups?',
      options: ['South Africa', 'Australia', 'New Zealand', 'England'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'In tennis, what is the term for 40-40?',
      options: ['Advantage', 'Deuce', 'Break Point', 'Love'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Who won the gold medal in men’s 100m at the 2016 Olympics?',
      options: [
        'Justin Gatlin',
        'Usain Bolt',
        'Andre De Grasse',
        'Yohan Blake',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which team won the 2020-21 Premier League?',
      options: ['Manchester United', 'Liverpool', 'Manchester City', 'Chelsea'],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'Which country won the first FIFA Women’s World Cup in 1991?',
      options: ['Germany', 'USA', 'Norway', 'China'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who won the 2019 Wimbledon men’s singles?',
      options: [
        'Roger Federer',
        'Novak Djokovic',
        'Rafael Nadal',
        'Dominic Thiem',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Which country won the 2018 Winter Olympics figure skating team event?',
      options: ['Canada', 'USA', 'Japan', 'Russia'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'How many periods are played in professional ice hockey?',
      options: ['2', '3', '4', '5'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which country won the 2017 FIFA Confederations Cup?',
      options: ['Germany', 'Portugal', 'Chile', 'Brazil'],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'Who holds the record for most goals in a single NHL season?',
      options: [
        'Wayne Gretzky',
        'Brett Hull',
        'Mario Lemieux',
        'Alexander Ovechkin',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which country hosted the 2006 FIFA World Cup?',
      options: ['France', 'Germany', 'Italy', 'Brazil'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who has won the most Wimbledon men’s singles titles?',
      options: [
        'Roger Federer',
        'Pete Sampras',
        'Novak Djokovic',
        'Rafael Nadal',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which country won the 2014 FIFA World Cup?',
      options: ['Argentina', 'Brazil', 'Germany', 'Netherlands'],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'Which country won the gold medal in men’s basketball at the 2016 Olympics?',
      options: ['Spain', 'USA', 'France', 'Serbia'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who won the 2018 NBA MVP award?',
      options: [
        'James Harden',
        'LeBron James',
        'Giannis Antetokounmpo',
        'Stephen Curry',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which country won the 2002 FIFA World Cup?',
      options: ['Germany', 'Brazil', 'Turkey', 'South Korea'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who won the 2020 UEFA European Championship Golden Boot?',
      options: [
        'Cristiano Ronaldo',
        'Kylian Mbappe',
        'Harry Kane',
        'Patrik Schick',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which country won the 2013 Rugby League World Cup?',
      options: ['Australia', 'New Zealand', 'England', 'France'],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'How many players are on a standard water polo team in the pool?',
      options: ['6', '7', '8', '9'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who won the 2017 NBA Finals?',
      options: [
        'Golden State Warriors',
        'Cleveland Cavaliers',
        'Boston Celtics',
        'San Antonio Spurs',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Which country has won the most Olympic gold medals in gymnastics?',
      options: ['USA', 'Russia', 'China', 'Romania'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who won the 2018 FIFA World Cup Golden Ball?',
      options: [
        'Luka Modric',
        'Antoine Griezmann',
        'Kylian Mbappe',
        'Harry Kane',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which country hosted the 2018 Winter Olympics?',
      options: ['Canada', 'Norway', 'South Korea', 'Russia'],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'How many sets are in a standard men’s singles Grand Slam tennis match?',
      options: ['3', '4', '5', '6'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who won the 2016 UEFA Champions League?',
      options: ['Real Madrid', 'Atlético Madrid', 'Bayern Munich', 'Juventus'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which country won the 2010 FIFA World Cup?',
      options: ['Spain', 'Netherlands', 'Germany', 'Brazil'],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Who holds the record for most goals in a single FIFA World Cup tournament?',
      options: [
        'Just Fontaine',
        'Miroslav Klose',
        'Ronaldo Nazario',
        'Gerd Muller',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Which country has won the most gold medals in Winter Olympics history?',
      options: ['Norway', 'USA', 'Germany', 'Canada'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who won the 2019 Cricket World Cup?',
      options: ['Australia', 'India', 'New Zealand', 'England'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which country hosted the 2014 FIFA World Cup?',
      options: ['Brazil', 'Argentina', 'Germany', 'Spain'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who won the 2021 Tour de France?',
      options: [
        'Tadej Pogacar',
        'Primoz Roglic',
        'Geraint Thomas',
        'Egan Bernal',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'How many players are on a rugby union team?',
      options: ['13', '14', '15', '16'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which team won the 2020-21 La Liga season?',
      options: ['Barcelona', 'Atletico Madrid', 'Sevilla', 'Real Madrid'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who won the 2020 US Open men’s singles?',
      options: [
        'Daniil Medvedev',
        'Dominic Thiem',
        'Novak Djokovic',
        'Roger Federer',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which country won the 2018 FIFA World Cup?',
      options: ['Brazil', 'Germany', 'Argentina', 'France'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who holds the record for most goals in NHL history?',
      options: [
        'Wayne Gretzky',
        'Mario Lemieux',
        'Gordie Howe',
        'Alex Ovechkin',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which country hosted the 2000 Summer Olympics?',
      options: ['USA', 'Australia', 'Greece', 'China'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who won the 2017 ICC Champions Trophy?',
      options: ['India', 'Pakistan', 'Australia', 'England'],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'Which country has won the most FIFA Women’s World Cup titles?',
      options: ['Germany', 'USA', 'Norway', 'Brazil'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who is the all-time top scorer in the NBA?',
      options: ['LeBron James', 'Kobe Bryant', 'Karl Malone', 'Michael Jordan'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which country won the 2011 Rugby World Cup?',
      options: ['Australia', 'England', 'New Zealand', 'France'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'How many players are on a basketball team on the court?',
      options: ['4', '5', '6', '7'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which country won the 2019 AFC Asian Cup?',
      options: ['Japan', 'Australia', 'Qatar', 'Saudi Arabia'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who won the 2018 Wimbledon women’s singles?',
      options: [
        'Serena Williams',
        'Angelique Kerber',
        'Simona Halep',
        'Naomi Osaka',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which country won the 2013 FIFA Confederations Cup?',
      options: ['Spain', 'Brazil', 'Italy', 'France'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who won the 2020 Tokyo Olympics men’s 100m gold medal?',
      options: [
        'Andre De Grasse',
        'Justin Gatlin',
        'Fred Kerley',
        'Marcell Jacobs',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which country won the 2006 FIFA World Cup?',
      options: ['Italy', 'France', 'Germany', 'Brazil'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who won the 2015 Wimbledon men’s singles?',
      options: [
        'Roger Federer',
        'Novak Djokovic',
        'Andy Murray',
        'Stan Wawrinka',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'How many players are on a soccer team on the field?',
      options: ['10', '11', '12', '9'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Which country won the gold medal in men’s basketball at the 2008 Olympics?',
      options: ['Spain', 'USA', 'Argentina', 'Lithuania'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who won the 2019 NBA MVP?',
      options: [
        'Giannis Antetokounmpo',
        'LeBron James',
        'James Harden',
        'Anthony Davis',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which country hosted the 1998 FIFA World Cup?',
      options: ['Germany', 'France', 'Italy', 'Brazil'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Who holds the record for most Grand Slam men’s singles titles?',
      options: [
        'Rafael Nadal',
        'Novak Djokovic',
        'Roger Federer',
        'Pete Sampras',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'How many sets are played in a men’s best-of-five tennis match?',
      options: ['3', '4', '5', '6'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Which team won the 2020-21 English Premier League?',
      options: ['Manchester United', 'Liverpool', 'Manchester City', 'Chelsea'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who won the 2018 FIFA World Cup?',
      options: ['Germany', 'Croatia', 'Belgium', 'France'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which country won the 2012 Rugby League World Cup?',
      options: ['Australia', 'New Zealand', 'England', 'France'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who won the 2017 ICC Champions Trophy?',
      options: ['India', 'Pakistan', 'Australia', 'England'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'How many players are on an ice hockey team on the ice?',
      options: ['5', '6', '7', '8'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'Which country won the 2000 Summer Olympics gold in men’s soccer?',
      options: ['Cameroon', 'Spain', 'Argentina', 'Nigeria'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who won the 2020 US Open men’s singles?',
      options: [
        'Daniil Medvedev',
        'Novak Djokovic',
        'Dominic Thiem',
        'Alexander Zverev',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which country hosted the 2014 FIFA World Cup?',
      options: ['Germany', 'Brazil', 'South Africa', 'Argentina'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who holds the record for most points in NBA history?',
      options: ['Kobe Bryant', 'LeBron James', 'Karl Malone', 'Michael Jordan'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which country won the 2013 Rugby League World Cup?',
      options: ['New Zealand', 'Australia', 'England', 'France'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'How many players are on a standard rugby union team?',
      options: ['13', '14', '15', '16'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who won the 2016 Wimbledon women’s singles?',
      options: [
        'Serena Williams',
        'Angelique Kerber',
        'Garbine Muguruza',
        'Venus Williams',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which country won the 2011 Cricket World Cup?',
      options: ['India', 'Australia', 'Pakistan', 'Sri Lanka'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who won the 2019 FIFA Women’s World Cup?',
      options: ['England', 'Germany', 'USA', 'Netherlands'],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'Which country won the most medals at the 2016 Summer Olympics?',
      options: ['USA', 'China', 'Great Britain', 'Russia'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who won the 2021 Tour de France?',
      options: [
        'Egan Bernal',
        'Primoz Roglic',
        'Geraint Thomas',
        'Tadej Pogacar',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Which country has won the most Rugby World Cups?',
      options: ['South Africa', 'Australia', 'New Zealand', 'England'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'How many players are on a volleyball team on the court?',
      options: ['5', '6', '7', '8'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Which country won the 2004 UEFA European Championship?',
      options: ['Greece', 'Portugal', 'Spain', 'Italy'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who won the 2018 NBA Finals?',
      options: [
        'Golden State Warriors',
        'Cleveland Cavaliers',
        'Toronto Raptors',
        'Miami Heat',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText:
          'Which country won the 2008 Summer Olympics gold in men’s basketball?',
      options: ['Spain', 'USA', 'Argentina', 'Lithuania'],
      correctIndex: 1,
    ),
    // ... more Sports questions
  ],

  ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  'Others': [
    Question(
      questionText: 'What is the tallest building in the world (as of 2023)?',
      options: [
        'Shanghai Tower',
        'Burj Khalifa',
        'One World Trade Center',
        'Petronas Towers',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the largest planet in our solar system.',
      options: ['Mars', 'Earth', 'Saturn', 'Jupiter'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Identify the currency used in Japan.',
      options: ['Won', 'Dollar', 'Peso', 'Yen'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'In which year did World War II end?',
      options: ['1940', '1943', '1944', '1945'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'What is the hardest natural substance on Earth?',
      options: ['Gold', 'Iron', 'Quartz', 'Diamond'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the author of “Pride and Prejudice”.',
      options: [
        'Charlotte Brontë',
        'Emily Dickinson',
        'Mary Shelley',
        'Jane Austen',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Identify the national sport of Japan.',
      options: ['Karate', 'Judo', 'Baseball', 'Sumo Wrestling'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'In what continent is the Sahara Desert located?',
      options: ['Asia', 'Australia', 'North America', 'Africa'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'What is the chemical symbol for Gold?',
      options: ['Ag', 'Pb', 'Fe', 'Au'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who painted the Mona Lisa?',
      options: ['Van Gogh', 'Michelangelo', 'Raphael', 'Leonardo da Vinci'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the fastest land animal.',
      options: ['Horse', 'Ostrich', 'Lion', 'Cheetah'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Identify the river that runs through Egypt.',
      options: ['Amazon', 'Yangtze', 'Mississippi', 'Nile'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'What is the square root of 144?',
      options: ['10', '11', '15', '12'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the closest star to Earth.',
      options: ['Sirius', 'Polaris', 'Alpha Centauri', 'The Sun'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Identify the longest bone in the human body.',
      options: ['Spine', 'Tibia', 'Humerus', 'Femur'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'What gas do humans exhale when they breathe out?',
      options: ['Oxygen', 'Nitrogen', 'Helium', 'Carbon Dioxide'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the capital city of Canada.',
      options: ['Toronto', 'Vancouver', 'Montreal', 'Ottawa'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Identify the first man to walk on the Moon.',
      options: [
        'Buzz Aldrin',
        'Yuri Gagarin',
        'Michael Collins',
        'Neil Armstrong',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'In computing, what does “CPU” stand for?',
      options: [
        'Central Process Unit',
        'Computer Power Unit',
        'Core Processing Utility',
        'Central Processing Unit',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the longest river in the world.',
      options: ['Amazon', 'Yangtze', 'Mississippi', 'Nile'],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'What is the boiling point of water at sea level in Celsius?',
      options: ['50°C', '90°C', '120°C', '100°C'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Identify the author of “1984”.',
      options: ['Aldous Huxley', 'Ray Bradbury', 'Mark Twain', 'George Orwell'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the smallest ocean in the world.',
      options: [
        'Atlantic Ocean',
        'Pacific Ocean',
        'Indian Ocean',
        'Arctic Ocean',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'What is the main ingredient in guacamole?',
      options: ['Tomato', 'Onion', 'Lime', 'Avocado'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Identify the largest mammal on Earth.',
      options: ['Elephant', 'Giraffe', 'Hippopotamus', 'Blue Whale'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'In mathematics, what is 7 multiplied by 8?',
      options: ['48', '54', '60', '56'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the inventor of the telephone.',
      options: [
        'Thomas Edison',
        'Nikola Tesla',
        'Samuel Morse',
        'Alexander Graham Bell',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Identify the continent where Brazil is located.',
      options: ['North America', 'Africa', 'Europe', 'South America'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'What is the chemical formula for water?',
      options: ['CO2', 'O2', 'NaCl', 'H2O'],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'Name the famous scientist who developed the theory of relativity.',
      options: [
        'Isaac Newton',
        'Galileo Galilei',
        'Niels Bohr',
        'Albert Einstein',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Identify the largest desert in the world.',
      options: ['Gobi', 'Kalahari', 'Arctic', 'Sahara'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'What is the capital city of Australia?',
      options: ['Sydney', 'Melbourne', 'Perth', 'Canberra'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the scientist who discovered penicillin.',
      options: [
        'Louis Pasteur',
        'Marie Curie',
        'Isaac Newton',
        'Alexander Fleming',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'In what year did the Titanic sink?',
      options: ['1910', '1911', '1912', '1913'],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'Who was the first woman to fly solo across the Atlantic Ocean?',
      options: [
        'Bessie Coleman',
        'Amelia Earhart',
        'Harriet Quimby',
        'Jacqueline Cochran',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'How many players are there in a standard soccer team on the field?',
      options: ['9', '10', '11', '12'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'What is the chemical symbol for Silver?',
      options: ['Si', 'Ag', 'Au', 'Sr'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the capital of Egypt.',
      options: ['Cairo', 'Alexandria', 'Giza', 'Luxor'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'In which continent is the Amazon Rainforest located?',
      options: ['Asia', 'Africa', 'South America', 'Australia'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who painted the Sistine Chapel ceiling?',
      options: ['Leonardo da Vinci', 'Raphael', 'Donatello', 'Michelangelo'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'How many rings are on the Olympic flag?',
      options: ['3', '4', '5', '6'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'What is the main ingredient in bread?',
      options: ['Flour', 'Rice', 'Corn', 'Oats'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Name the longest mountain range in the world.',
      options: ['Himalayas', 'Andes', 'Rockies', 'Alps'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who invented the World Wide Web?',
      options: ['Bill Gates', 'Steve Jobs', 'Tim Berners-Lee', 'Larry Page'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'What is the freezing point of water in Fahrenheit?',
      options: ['0°F', '32°F', '100°F', '212°F'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Identify the capital city of Spain.',
      options: ['Barcelona', 'Madrid', 'Seville', 'Valencia'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'How many Great Lakes are there in North America?',
      options: ['3', '4', '5', '6'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who wrote “The Odyssey”?',
      options: ['Homer', 'Virgil', 'Sophocles', 'Aristotle'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'What is the largest organ in the human body?',
      options: ['Brain', 'Heart', 'Liver', 'Skin'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'In what year did man first land on the Moon?',
      options: ['1965', '1967', '1969', '1971'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Name the chemical element with the symbol O.',
      options: ['Oxygen', 'Osmium', 'Oxide', 'Olivenium'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Who directed the movie “Jurassic Park”?',
      options: [
        'James Cameron',
        'Steven Spielberg',
        'George Lucas',
        'Peter Jackson',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'What is the smallest prime number?',
      options: ['0', '1', '2', '3'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Name the capital city of South Korea.',
      options: ['Busan', 'Seoul', 'Incheon', 'Daegu'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who is known as the “Father of Geometry”?',
      options: ['Pythagoras', 'Euclid', 'Archimedes', 'Plato'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'What is the tallest building in the world (as of 2023)?',
      options: [
        'Shanghai Tower',
        'One World Trade Center',
        'Burj Khalifa',
        'Petronas Towers',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'In what language is the Quran written?',
      options: ['Hebrew', 'Greek', 'Latin', 'Arabic'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the gas that plants release during photosynthesis.',
      options: ['Carbon Dioxide', 'Oxygen', 'Nitrogen', 'Hydrogen'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'How many degrees are in a circle?',
      options: ['180', '270', '360', '400'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'What is the national flower of Japan?',
      options: ['Rose', 'Lotus', 'Lily', 'Cherry Blossom'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who was the first President of the United States?',
      options: [
        'Thomas Jefferson',
        'John Adams',
        'Benjamin Franklin',
        'George Washington',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'What is the currency of Japan?',
      options: ['Yuan', 'Yen', 'Won', 'Ringgit'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who painted the Mona Lisa?',
      options: [
        'Pablo Picasso',
        'Leonardo da Vinci',
        'Michelangelo',
        'Raphael',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'How many planets are in our solar system?',
      options: ['7', '8', '9', '10'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the largest desert on Earth.',
      options: ['Gobi', 'Kalahari', 'Sahara', 'Antarctica'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Where is the Eiffel Tower located?',
      options: ['Paris', 'Rome', 'London', 'Madrid'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'In what year did World War II end?',
      options: ['1943', '1944', '1945', '1946'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who is known as the father of modern physics?',
      options: [
        'Isaac Newton',
        'Albert Einstein',
        'Niels Bohr',
        'Galileo Galilei',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'What is the national sport of Japan?',
      options: ['Karate', 'Baseball', 'Sumo Wrestling', 'Judo'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Name the largest planet in our solar system.',
      options: ['Saturn', 'Jupiter', 'Neptune', 'Uranus'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who wrote the play "Macbeth"?',
      options: [
        'Charles Dickens',
        'William Shakespeare',
        'Mark Twain',
        'Jane Austen',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'What is the chemical symbol for potassium?',
      options: ['Po', 'Pt', 'K', 'Ka'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'How many days are there in a leap year?',
      options: ['364', '365', '366', '367'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Name the capital of Argentina.',
      options: ['Lima', 'Buenos Aires', 'Santiago', 'Montevideo'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who invented the telephone?',
      options: [
        'Thomas Edison',
        'Alexander Graham Bell',
        'Nikola Tesla',
        'Guglielmo Marconi',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'What is the national animal of Australia?',
      options: ['Kangaroo', 'Koala', 'Emu', 'Dingo'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'In which country are the Pyramids of Giza located?',
      options: ['Greece', 'Egypt', 'Mexico', 'Sudan'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'What is the smallest country in the world?',
      options: ['San Marino', 'Vatican City', 'Monaco', 'Liechtenstein'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who was the first man in space?',
      options: ['Buzz Aldrin', 'Yuri Gagarin', 'Neil Armstrong', 'John Glenn'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the river that flows through Egypt.',
      options: ['Amazon', 'Yangtze', 'Nile', 'Congo'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'What is the hardest natural substance on Earth?',
      options: ['Steel', 'Gold', 'Diamond', 'Quartz'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who was the first woman to win a Nobel Prize?',
      options: [
        'Rosalind Franklin',
        'Marie Curie',
        'Ada Lovelace',
        'Dorothy Hodgkin',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'How many strings does a standard guitar have?',
      options: ['4', '5', '6', '7'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'What is the capital of Canada?',
      options: ['Toronto', 'Ottawa', 'Vancouver', 'Montreal'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'In what year was the Declaration of Independence signed?',
      options: ['1774', '1775', '1776', '1777'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'What is the tallest animal on Earth?',
      options: ['Elephant', 'Giraffe', 'Camel', 'Ostrich'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who developed the theory of evolution?',
      options: [
        'Charles Darwin',
        'Gregor Mendel',
        'Louis Pasteur',
        'Carl Linnaeus',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'What is the capital of South Africa?',
      options: ['Pretoria', 'Cape Town', 'Bloemfontein', 'All of the above'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Where is Mount Kilimanjaro located?',
      options: ['Kenya', 'Uganda', 'Tanzania', 'Rwanda'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'What is the fastest land animal?',
      options: ['Lion', 'Cheetah', 'Leopard', 'Tiger'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the Greek god of the sea.',
      options: ['Zeus', 'Hades', 'Poseidon', 'Apollo'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'What is the largest mammal on Earth?',
      options: ['Elephant', 'Hippopotamus', 'Giraffe', 'Blue Whale'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who discovered penicillin in 1928?',
      options: [
        'Louis Pasteur',
        'Alexander Fleming',
        'Robert Koch',
        'Joseph Lister',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Name the capital city of Australia.',
      options: ['Sydney', 'Melbourne', 'Perth', 'Canberra'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'When did the Titanic sink?',
      options: ['1910', '1911', '1912', '1913'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Where is the Great Barrier Reef located?',
      options: ['Philippines', 'Fiji', 'Indonesia', 'Australia'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'What is the chemical symbol for gold?',
      options: ['Ag', 'Au', 'Gd', 'Go'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who was the first President of the United States?',
      options: [
        'George Washington',
        'Abraham Lincoln',
        'Thomas Jefferson',
        'John Adams',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'How many bones are in the adult human body?',
      options: ['206', '210', '215', '220'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'In which city can you find the Colosseum?',
      options: ['Athens', 'Istanbul', 'Florence', 'Rome'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who developed the theory of relativity?',
      options: [
        'Isaac Newton',
        'Galileo Galilei',
        'Nikola Tesla',
        'Albert Einstein',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'What is the tallest mountain in the world?',
      options: ['K2', 'Kangchenjunga', 'Makalu', 'Mount Everest'],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'Name the famous scientist who proposed the laws of motion.',
      options: ['Galileo', 'Einstein', 'Copernicus', 'Isaac Newton'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Where did the Olympic Games originate?',
      options: ['Rome', 'Athens', 'Sparta', 'Olympia'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'What is the capital of Brazil?',
      options: ['Rio de Janeiro', 'São Paulo', 'Salvador', 'Brasília'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who painted the ceiling of the Sistine Chapel?',
      options: ['Leonardo da Vinci', 'Raphael', 'Donatello', 'Michelangelo'],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'How many players are there in a football (soccer) team on the field?',
      options: ['9', '10', '11', '12'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'What gas do humans exhale when they breathe out?',
      options: ['Oxygen', 'Hydrogen', 'Nitrogen', 'Carbon Dioxide'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who was the first man to step on the Moon?',
      options: [
        'Buzz Aldrin',
        'Yuri Gagarin',
        'Michael Collins',
        'Neil Armstrong',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'What is the capital city of Russia?',
      options: ['St. Petersburg', 'Kazan', 'Sochi', 'Moscow'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'When was the Declaration of Independence signed?',
      options: ['1774', '1775', '1776', '1777'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'What is the primary language spoken in Brazil?',
      options: ['Spanish', 'French', 'English', 'Portuguese'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the first woman to travel into space.',
      options: [
        'Valentina Tereshkova',
        'Sally Ride',
        'Mae Jemison',
        'Peggy Whitson',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'What organ pumps blood through the human body?',
      options: ['Liver', 'Lungs', 'Kidneys', 'Heart'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Where would you find the Great Wall?',
      options: ['India', 'Japan', 'Mongolia', 'China'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'What is the capital of Italy?',
      options: ['Venice', 'Florence', 'Milan', 'Rome'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who wrote the play "Hamlet"?',
      options: [
        'Christopher Marlowe',
        'John Milton',
        'Ben Jonson',
        'William Shakespeare',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'How many continents are there on Earth?',
      options: ['5', '6', '7', '8'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'What is the largest ocean in the world?',
      options: [
        'Atlantic Ocean',
        'Indian Ocean',
        'Arctic Ocean',
        'Pacific Ocean',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who was known as the Iron Lady?',
      options: [
        'Angela Merkel',
        'Indira Gandhi',
        'Golda Meir',
        'Margaret Thatcher',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the metal that is liquid at room temperature.',
      options: ['Iron', 'Sodium', 'Lead', 'Mercury'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who was the British Prime Minister during World War II?',
      options: [
        'Neville Chamberlain',
        'Clement Attlee',
        'Harold Macmillan',
        'Winston Churchill',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'When did the Berlin Wall fall?',
      options: ['1987', '1988', '1989', '1990'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Name the first man to reach the South Pole.',
      options: [
        'Robert Scott',
        'Roald Amundsen',
        'Ernest Shackleton',
        'Edmund Hillary',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'How many strings does a standard guitar have?',
      options: ['4', '6', '7', '8'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'In Greek mythology, who is the king of the gods?',
      options: ['Poseidon', 'Hades', 'Apollo', 'Zeus'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who invented the telephone?',
      options: [
        'Nikola Tesla',
        'Alexander Graham Bell',
        'Thomas Edison',
        'Guglielmo Marconi',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'When did World War I begin?',
      options: ['1912', '1913', '1914', '1915'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Identify the largest desert in the world.',
      options: [
        'Gobi Desert',
        'Kalahari Desert',
        'Arctic Desert',
        'Sahara Desert',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'Who was the Egyptian queen famous for her alliance with Rome?',
      options: ['Nefertiti', 'Hatshepsut', 'Merneith', 'Cleopatra'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'How many colors are there in a rainbow?',
      options: ['5', '6', '7', '8'],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'Name the ship on which the Pilgrims traveled to America in 1620.',
      options: ['Endeavour', 'Santa Maria', 'Discovery', 'Mayflower'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'In which year did the Apollo 11 mission land on the Moon?',
      options: ['1967', '1968', '1969', '1970'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who painted the Mona Lisa?',
      options: ['Michelangelo', 'Raphael', 'Donatello', 'Leonardo da Vinci'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'When was the first iPhone released?',
      options: ['2005', '2006', '2007', '2008'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who was the Roman god of war?',
      options: ['Jupiter', 'Neptune', 'Pluto', 'Mars'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Name the element with the chemical symbol "O".',
      options: ['Osmium', 'Oxygen', 'Oxide', 'Oganesson'],
      correctIndex: 1,
    ),
    Question(
      questionText:
          'How many players are on a standard basketball team on the court?',
      options: ['4', '5', '6', '7'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'In which city did the Renaissance begin?',
      options: ['Rome', 'Venice', 'Milan', 'Florence'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who developed the polio vaccine?',
      options: ['Louis Pasteur', 'Albert Sabin', 'Edward Jenner', 'Jonas Salk'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'When was the United Nations founded?',
      options: ['1943', '1944', '1945', '1946'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who discovered penicillin in 1928?',
      options: [
        'Marie Curie',
        'Alexander Fleming',
        'Joseph Lister',
        'Louis Pasteur',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'When did the Titanic sink?',
      options: ['1910', '1911', '1912', '1913'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Name the currency used in Japan.',
      options: ['Won', 'Dollar', 'Peso', 'Yen'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'How many bones are there in the adult human body?',
      options: ['202', '204', '206', '208'],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'Who was the first African-American President of the United States?',
      options: [
        'Colin Powell',
        'Barack Obama',
        'Jesse Jackson',
        'Martin Luther King Jr.',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'In which year did the Berlin Wall get constructed?',
      options: ['1959', '1960', '1961', '1962'],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'Identify the gas that plants absorb during photosynthesis.',
      options: ['Oxygen', 'Nitrogen', 'Hydrogen', 'Carbon Dioxide'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who composed the famous symphony “Fifth Symphony”?',
      options: ['Mozart', 'Beethoven', 'Bach', 'Chopin'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'During which war was the Battle of Gettysburg fought?',
      options: [
        'World War I',
        'World War II',
        'American Civil War',
        'Revolutionary War',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'How many Great Lakes are located in North America?',
      options: ['3', '4', '5', '6'],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'Name the scientist who developed the theory of relativity.',
      options: [
        'Isaac Newton',
        'Albert Einstein',
        'Galileo Galilei',
        'Nikola Tesla',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who was known as the “Iron Lady”?',
      options: [
        'Angela Merkel',
        'Indira Gandhi',
        'Theresa May',
        'Margaret Thatcher',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'When did World War II end?',
      options: ['1943', '1944', '1945', '1946'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'In which city is the Taj Mahal located?',
      options: ['Delhi', 'Jaipur', 'Mumbai', 'Agra'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'How many players are there in a cricket team?',
      options: ['9', '10', '11', '12'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who is the author of “1984”?',
      options: [
        'George Orwell',
        'Aldous Huxley',
        'Ernest Hemingway',
        'F. Scott Fitzgerald',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Identify the largest mammal on Earth.',
      options: ['Elephant', 'Giraffe', 'Hippopotamus', 'Blue Whale'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'When was the Declaration of Independence signed?',
      options: ['1774', '1775', '1776', '1777'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who painted “The Starry Night”?',
      options: [
        'Claude Monet',
        'Pablo Picasso',
        'Leonardo da Vinci',
        'Vincent van Gogh',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'In which country is Machu Picchu located?',
      options: ['Brazil', 'Chile', 'Argentina', 'Peru'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who was the first person to step on the Moon in 1969?',
      options: [
        'Buzz Aldrin',
        'Yuri Gagarin',
        'Neil Armstrong',
        'Michael Collins',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'When was the United Nations founded?',
      options: ['1943', '1944', '1945', '1946'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Name the Greek god of the sea.',
      options: ['Zeus', 'Hades', 'Apollo', 'Poseidon'],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'During which century did the French Revolution take place?',
      options: ['16th century', '17th century', '18th century', '19th century'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Identify the chemical element with the symbol O.',
      options: ['Gold', 'Oxygen', 'Osmium', 'Oxide'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who invented the telephone?',
      options: [
        'Thomas Edison',
        'Nikola Tesla',
        'Guglielmo Marconi',
        'Alexander Graham Bell',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'In which year did the Berlin Wall fall?',
      options: ['1987', '1988', '1989', '1990'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'How many hearts does an octopus have?',
      options: ['1', '2', '3', '4'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Name the world’s tallest mountain.',
      options: ['K2', 'Kangchenjunga', 'Makalu', 'Mount Everest'],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'Who was the first woman to fly solo across the Atlantic Ocean?',
      options: [
        'Valentina Tereshkova',
        'Bessie Coleman',
        'Sally Ride',
        'Amelia Earhart',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'In which city were the 2008 Summer Olympics held?',
      options: ['Athens', 'Sydney', 'London', 'Beijing'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'When did the Cold War officially end?',
      options: ['1987', '1988', '1989', '1991'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Identify the largest desert in the world.',
      options: ['Gobi', 'Kalahari', 'Sahara', 'Antarctic Desert'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who discovered gravity after observing a falling apple?',
      options: [
        'Albert Einstein',
        'Galileo Galilei',
        'Nikola Tesla',
        'Isaac Newton',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'During which year did India gain independence from Britain?',
      options: ['1945', '1946', '1947', '1948'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'How many stripes are there on the United States flag?',
      options: ['11', '12', '13', '14'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Name the author of the play “Macbeth”.',
      options: [
        'Christopher Marlowe',
        'Charles Dickens',
        'George Orwell',
        'William Shakespeare',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who painted the Mona Lisa?',
      options: ['Michelangelo', 'Raphael', 'Donatello', 'Leonardo da Vinci'],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'In which continent is the Amazon Rainforest primarily located?',
      options: ['Africa', 'Asia', 'Australia', 'South America'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'When did the first World War begin?',
      options: ['1912', '1913', '1914', '1915'],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'Who was the first African-American president of the United States?',
      options: [
        'Bill Clinton',
        'George Bush',
        'Abraham Lincoln',
        'Barack Obama',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'When did World War II end?',
      options: ['1943', '1944', '1945', '1946'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Name the largest planet in our Solar System.',
      options: ['Earth', 'Mars', 'Jupiter', 'Saturn'],
      correctIndex: 2,
    ),
    Question(
      questionText:
          'How many players are on a soccer team on the field at once?',
      options: ['9', '10', '11', '12'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'In which year did the Titanic sink?',
      options: ['1910', '1911', '1912', '1913'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'By what process do plants make their own food?',
      options: [
        'Respiration',
        'Fermentation',
        'Transpiration',
        'Photosynthesis',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText: 'During which empire was the Colosseum in Rome built?',
      options: [
        'Greek Empire',
        'Byzantine Empire',
        'Roman Empire',
        'Ottoman Empire',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who wrote the novel “1984”?',
      options: [
        'George Orwell',
        'Aldous Huxley',
        'Mark Twain',
        'Ernest Hemingway',
      ],
      correctIndex: 0,
    ),
    Question(
      questionText: 'At what temperature does water boil at sea level (°C)?',
      options: ['80°C', '90°C', '100°C', '110°C'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Identify the inventor of the light bulb.',
      options: [
        'Alexander Graham Bell',
        'Thomas Edison',
        'Benjamin Franklin',
        'Nikola Tesla',
      ],
      correctIndex: 1,
    ),
    Question(
      questionText: 'When did humans first land on the Moon?',
      options: ['1967', '1968', '1969', '1970'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who painted the ceiling of the Sistine Chapel?',
      options: ['Leonardo da Vinci', 'Michelangelo', 'Raphael', 'Donatello'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'In which continent is Egypt located?',
      options: ['Asia', 'Europe', 'Africa', 'South America'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'How many colors are in a traditional rainbow?',
      options: ['5', '6', '7', '8'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Who was known as the “Maid of Orléans”?',
      options: [
        'Marie Curie',
        'Queen Elizabeth I',
        'Joan of Arc',
        'Catherine the Great',
      ],
      correctIndex: 2,
    ),
    Question(
      questionText: 'Name the largest ocean on Earth.',
      options: [
        'Atlantic Ocean',
        'Indian Ocean',
        'Arctic Ocean',
        'Pacific Ocean',
      ],
      correctIndex: 3,
    ),
    Question(
      questionText:
          'When was the Declaration of Independence signed in the United States?',
      options: ['1774', '1775', '1776', '1777'],
      correctIndex: 2,
    ),
    Question(
      questionText: 'By which organ is blood pumped throughout the human body?',
      options: ['Liver', 'Lungs', 'Kidney', 'Heart'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'Who is often called the “Father of Computers”?',
      options: ['Alan Turing', 'Bill Gates', 'Steve Jobs', 'Charles Babbage'],
      correctIndex: 3,
    ),
    Question(
      questionText: 'During which century did the American Civil War occur?',
      options: ['16th century', '17th century', '18th century', '19th century'],
      correctIndex: 3,
    ),

    // ... more Other questions
  ],
};
