<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <title>Verkefni - 5</title>
  <link rel="stylesheet" href="static/master.css">
</head>

<body>
  <section class="wrapper">
    % for event in data['results']:
    <div class="event">
      <h2>{{event['eventDateName']}}</h2>
      <h2>{{event['eventHallName']}}</h2>
      <h2>{{event['dateOfShow'][:10]}}</h2>
      <h2>{{event['dateOfShow'][11:16]}}</h2>
      <img src="{{event['imageSource']}}" alt="">
    </div>
    % end
  </section>
</body>

</html>