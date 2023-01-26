<!DOCTYPE html>
<html>
  <head>
    <style>
      /* Define the animation keyframes */
      @keyframes rainfall {
        0% { transform: translateY(-100%); }
        100% { transform: translateY(100%); }
      }
      
      /* Apply the animation to the element */
      #name {
        animation: rainfall 20s linear infinite;
        font-size: 48px;
        position: absolute;
        top: -50px;
        left: 50%;
        transform: translateX(-50%);
        white-space: nowrap;
      }
    </style>
  </head>
  <body>
    <div>
      <span id="name">Sharvesh</span>
    </div>
    <script>
      // Get the element by its ID
      var name = document.getElementById("name");
      
      // Update the text content with your name
      name.textContent = "Sharvesh";
    </script>
  </body>
</html>
