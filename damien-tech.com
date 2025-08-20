<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Damien-Tech Landing</title>
  <style>
    html, body {
      margin: 0;
      padding: 0;
      height: 100%;
      background-color: #000;
      display: flex;
      justify-content: center;
      align-items: center;
    }
    img {
      max-width: 75vw;   /* 3/4 of the viewport width */
      max-height: 75vh;  /* 3/4 of the viewport height */
      width: auto;
      height: auto;
      object-fit: contain;
    }
  </style>
</head>
<body>
  <img src="landing.jpg" alt="Damien Tech">
</body>
</html>
