<!DOCTYPE html>
<html>
  <head>
    <style>
      /* Define the animation keyframes */
      @keyframes nameRain {
        0% {
          transform: translateY(-100%);
          opacity: 0;
        }
        5% {
          transform: translateY(0);
          opacity: 1;
        }
        25% {
          transform: translateY(0);
          opacity: 1;
        }
        30% {
          transform: translateY(100%);
          opacity: 0;
        }
        100% {
          transform: translateY(100%);
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
        top: 0;
        left: 0;
        color: #ff1177;
        font-family: 'Sans-serif';
        text-transform: uppercase;
        text-shadow: 2px 2px 2px #000;
      }
    </style>
  </head>
  <body>
    <div>
      <h1 id="name">sharvesh</h1>
    </div>
  </body>
</html>
