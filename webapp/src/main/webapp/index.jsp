<!DOCTYPE html>
<html>
  <head>
    <style>
      /* Define the animation keyframes */
      @keyframes fillScreen {
        0% { transform: translateY(-100%); }
        100% { transform: translateY(100%); }
      }
      
      /* Apply the animation to the element */
      #text {
        animation: fillScreen 20s linear infinite;
        font-size: 72px;
        text-align: center;
        width: 100%;
        height: 100%;
        margin: 0;
        position: absolute;
        top: 0;
        left: 0;
        color:white;
        z-index: -1;
      }
    </style>
  </head>
  <body>
    <div id="text">
    Sharvesh R
    </div>
  </body>
</html>
