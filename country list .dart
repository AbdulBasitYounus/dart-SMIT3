void main() {
  
  Map world = {
    'Pakistan': {
      'capitalCity': 'ISlamabad',
      'currency': 'PKR',
      'language': 'urdu',
    },
    'India': {
      'capitalCity': 'Dehli',
      'currency': 'INR',
      'language': 'Hindi',
    },
    'France': {
      'capitalCity': 'Paris',
      'currency': 'Euro',
      'language': 'French',
    },
  };

  String country = 'India';
  if (world.containsKey(country)) {
    print('Country: $country');
    print('Capital City: ${world[country]!['capitalCity']}');
    print('Currency: ${world[country]!['currency']}');
  } else {
    print('Country not found in the map.');
  }
}

