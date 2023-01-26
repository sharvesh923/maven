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
    /* Add some stunning effect  */
    #name::before, #name::after {
      content: attr(data-text);
      position: absolute;
      top: 0;
      left: 0;
      width: 100%;
      height: 100%;
      color: #0077ff;
      text-shadow: none;
      animation: shine 5s linear infinite;
    }
    /* shine effect keyframe */
    @keyframes shine {
      to {
        text-shadow: 0 0 10px #fff, 0 0 20px #fff, 0 0 30px #fff, 0 0 40px #ff1177, 0 0 70px #ff1177, 0 0 80px #ff1177, 0 0 100px #ff1177, 0 0 150px #ff1177;
      }
    }
  </style>
</head>
<body>
  <div>
    <h1 id="name" data-text="sharvesh">sharvesh</h1>
  </div>
</body>
</html>
