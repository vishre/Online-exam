<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <title>ONLINE-EXAM</title>
  <meta name="generator" content="Google Web Designer 11.0.2.0415">
  <meta name="template" content="Expandable 3.0.0">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="assests/gwdpage_style.css" rel="stylesheet" data-version="13" data-exports-type="gwd-page">
  <link href="assets/gwdpagedeck_style.css" rel="stylesheet" data-version="14" data-exports-type="gwd-pagedeck">
  <link href="assets/gwdimage_style.css" rel="stylesheet" data-version="16" data-exports-type="gwd-image">
  <style type="text/css" id="gwd-lightbox-style">
    .gwd-lightbox {
      overflow: hidden;
    }
  </style>
  <style type="text/css" id="gwd-text-style">
    p {
      margin: 0px;
    }
    h1 {
      margin: 0px;
    }
    h2 {
      margin: 0px;
    }
    h3 {
      margin: 0px;
    }
  </style>
  <style type="text/css">
    html, body {
      width: 100%;
      height: 100%;
      margin: 0px;
    }
    .gwd-page-container {
      position: fixed;
      width: 100%;
      height: 100%;
    }
    .gwd-page-content {
      background-color: transparent;
      transform: perspective(1400px) matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1);
      transform-style: preserve-3d;
      position: absolute;
    }
    .gwd-page-wrapper {
      background-color: rgb(255, 255, 255);
      position: absolute;
      transform: translateZ(0px);
    }
    .page1-content {
      width: 550px;
      height: 400px;
    }
    .gwd-image-1xp8 {
      position: absolute;
      left: -2px;
      top: -2px;
      height: 720px;
      width: 1550px;
    }
    .gwd-p-3ook {
      position: absolute;
      height: 100px;
      font-weight: 800;
      font-style: italic;
      font-size: 32px;
      color: rgb(49, 49, 141);
      font-family: "Libre Baskerville";
      width: 500px;
      transform-origin: 50% 50% 0px;
      left: 578px;
      top: 120px;
    }
    .gwd-span-q5ej {
      font-family: "Playfair Display";
      font-size: 54px;
      left: 0px;
      top: 5px;
      color: white;
    }
    .gwd-p-18rc {
      position: absolute;
      width: 327.4px;
      height: 42.6px;
      font-family: "Libre Baskerville";
      font-weight: 800;
      font-style: italic;
      font-size: 20px;
      color:white;
      top: 200px;
      left: 670px;
    }
    hello {
      position: absolute;
      left: 275px;
      top: 269.6px;
      width: 100px;
      height: 24px;
      font-size: 16px;
      font-style: italic;
      font-weight: 400;
    }
    .gwd-div-agsg {
      width: 2000px;
      height: 1000px;
    }
    .gwd-page-l4pz {
      width: 2000px;
      height: 1000px;
    }
    .gwd-button-9yav {
      position: absolute;
      width: 100px;
      height: 30px;
      font-family: Verdana;
      font-weight: bold;
      color: rgb(0, 0, 0);
      left: 690px;
      top: 500px;
    }
  </style>
  <link href="https://fonts.googleapis.com/css?family=Playfair+Display:regular,500,600,700,800,900,italic,500italic,600italic,700italic,800italic,900italic|Libre+Baskerville:regular,italic,700|Overpass:100,100italic,200,200italic,300,300italic,regular,italic,600,600italic,700,700italic,800,800italic,900,900italic" rel="stylesheet" type="text/css">
  <script data-source="assets/googbase_min.js" data-version="4" data-exports-type="googbase" src="assets/googbase_min.js"></script>
  <script data-source="assets/gwd_webcomponents_v1_min.js" data-version="2" data-exports-type="gwd_webcomponents_v1" src="assets/gwd_webcomponents_v1_min.js"></script>
  <script data-source="assets/gwdpage_min.js" data-version="13" data-exports-type="gwd-page" src="assets/gwdpage_min.js"></script>
  <script data-source="assets/gwdpagedeck_min.js" data-version="14" data-exports-type="gwd-pagedeck" src="assets/gwdpagedeck_min.js"></script>
  <script data-source="assets/gwdimage_min.js" data-version="16" data-exports-type="gwd-image" src="assets/gwdimage_min.js"></script>
</head>

<body class="document-body">
  <gwd-pagedeck class="gwd-page-container" id="pagedeck">
    <gwd-page id="page1" class="gwd-page-wrapper page1-content gwd-lightbox gwd-page-l4pz" data-gwd-width="2000px" data-gwd-height="1000px">
      <div class="gwd-page-content page1-content gwd-div-agsg">
        <gwd-image id="kanish" source="assets/hd.jpg" scaling="stretch" class="gwd-image-1xp8"></gwd-image>
        <p class="gwd-p-3ook">&nbsp;<span class="gwd-span-q5ej">WHIZ GRADE</span></p>
        <p class="gwd-p-18rc">Hogwarts at your service</p>
        
        <button id="button_2" class="gwd-button-9yav"><a href="http://localhost/online_exam/home.php">ENTER</a></button>
      </div>
    </gwd-page>
  </gwd-pagedeck>
  <script type="text/javascript" id="gwd-init-code">
    (function() {
      document.body.style.opacity = "0";
      var pageDeck = document.getElementById('pagedeck');
      /**
       * Handles the DOMContentLoaded event. The DOMContentLoaded event is
       * fired when the document has been completely loaded and parsed.
       */

      function handleDomContentLoaded(event) {}

      /**
       * Handles the WebComponentsReady event. This event is fired when all
       * custom elements have been registered and upgraded.
       */
      function handleWebComponentsReady(event) {
        document.body.style.opacity = "";
        setTimeout(function() {
          pageDeck.goToPage(pageDeck.getDefaultPage().id);
        }, 0);
      }

      window.addEventListener('DOMContentLoaded',
        handleDomContentLoaded, false);
      window.addEventListener('WebComponentsReady',
        handleWebComponentsReady, false);
    })();
  </script>
</body>

</html>