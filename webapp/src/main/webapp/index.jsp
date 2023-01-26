<!DOCTYPE html>
<html>
  <head>
    <style>
      /* Define the animation keyframes */
      @keyframes neon {
        0% {
          text-shadow: 0 0 10px #fff, 0 0 20px #fff, 0 0 30px #fff, 0 0 40px #ff1177, 0 0 70px #ff1177, 0 0 80px #ff1177, 0 0 100px #ff1177, 0 0 150px #ff1177;
        }
        100% {
          text-shadow: 0 0 5px #fff, 0 0 10px #fff, 0 0 15px #fff, 0 0 20px #ff1177, 0 0 35px #ff1177, 0 0 40px #ff1177, 0 0 50px #ff1177, 0 0 75px #ff1177;
        }
      }

      /* Apply the animation to the element */
      #name {
        animation: neon 1s ease-in-out infinite alternate;
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
      }
    </style>
  </head>
  <body>
    <h1 id="name">Hello every one </h1>
    <h1 id="name">This is </h1>
    <h1 id="name">sharvesh</h1>
  </body>
</html>
