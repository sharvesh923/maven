<!DOCTYPE html>
<html>
  <head>
    <style>
      /* Define the animation keyframes */
      @keyframes fadeInOut {
        0% { opacity: 0; }
        20% { opacity: 1; }
        80% { opacity: 1; }
        100% { opacity: 0; }
      }
      
      /* Apply the animation to the element */
      #name {
        animation: fadeInOut 2s linear infinite;
        font-size: 72px;
        text-align: center;
        width: 100%;
        margin: 0;
        position: absolute;
        top: 50%;
        left: 50%;
        transform: translate(-50%, -50%);
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
