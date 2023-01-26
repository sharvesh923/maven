<!DOCTYPE html>
<html>
<head>
  <style>
    /* Define the animation keyframes */
    @keyframes nameRain {
      0% {
        transform: translateY(-100%) rotate(0deg);
        opacity: 0;
      }
      5% {
        transform: translateY(0) rotate(360deg);
        opacity: 1;
      }
      25% {
        transform: translateY(0) rotate(360deg);
        opacity: 1;
      }
      30% {
        transform: translateY(100%) rotate(360deg);
        opacity: 0;
      }
      100% {
        transform: translateY(100%) rotate(360deg);
        opacity: 0;
      }
    }

    /* Apply the animation to the element */
    #name {
      animation: nameRain 15s linear infinite;
      font-size: 72px;
      text-align: center;
      width: 100%;
      margin: 0;
      position: absolute;
      top: 50%;
      left: 50%;
      transform: translate(-50%, -50%);
      color: #ff1177;
      font-family: 'Sans-serif';
      text-transform: uppercase;
      text-shadow: 2px 2px 2px #000;
    }
  </style>
</head>
<body>
  <div>
