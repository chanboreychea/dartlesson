enum Weather { sunny, snowy, cloudy }

void condition() {
  var day = 'w';
  const weather = Weather.cloudy;

  switch (weather) {
    case Weather.cloudy:
      print('Cloudy');
      break;
    case Weather.snowy:
      print('Snowy');
      break;
    case Weather.sunny:
      print('Sunny');
      break;
    default:
      print('No weather');
      break;
  }
  print('------------------------');

  switch (day) {
    case 'm':
      print('mon');
      break;
    case 't':
      print('tue');
      break;
    case 'w':
      print('wed');
      break;
    default:
      print('no day');
      break;
  }
}
