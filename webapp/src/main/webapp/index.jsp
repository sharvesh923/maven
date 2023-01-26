<!DOCTYPE html>
<html>
  <head>
    <style>
      /* Define the animation keyframes */
      @keyframes fadeInOut {
        0% { opacity: 0; }
        50% { opacity: 1; }
        100% { opacity: 0; }
      }
      
      /* Apply the animation to the element */
      #name {
        animation: fadeInOut 2s linear infinite;
      }
    </style>
  </head>
  <body>
    <h1 id="name">sharvesh</h1>
    <script>
      // Get the element by its ID
      var name = document.getElementById("name");
      
      // Update the text content with your name
      name.textContent = "sharvesh";
    </script>
  </body>
</html>
