<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <link rel="stylesheet" href="style.css" />
  </head>
  <body>
    <header></header>
    <section class="horizontal-flags">
      <div class="horizontal-flags_left">
        <div class="red"></div>
        <div class="blue"></div>
        <div class="green"></div>
      </div>
      <div class="horizontal-flags_right">
        <div class="red"></div>
        <div class="blue"></div>
        <div class="green"></div>
      </div>
    </section>
    <section class="vertical-flags">
      <div class="vertical-flags__left">
        <div class="red"></div>
        <div class="blue"></div>
        <div class="green"></div>
      </div>
      <div class="vertical-flags_right">
        <div class="red"></div>
        <div class="blue"></div>
        <div class="green"></div>
      </div>
    </section>
    <footer></footer>
  </body>
</html>

body {
    background-color: brown;
}
header{
    width: 100vw;
    height: 10vh;
    background-color: aqua;
}
.horizontal-flags,
.vertical-flags{
    width: 100vw;
    display: flex;
    justify-content: center;
    align-items: center;
}

.horizontal-flags{
    background-color: green;
}

footer{
    width: 100vw;
    height: 10vh;
    background-color: aqua;
}
