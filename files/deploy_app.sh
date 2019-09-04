#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
  <center><img src="http://${PLACEHOLDER}/200/200"></img></center>
  Welcome to ${PREFIX}'s bacon related app thing I guess.
  I hope you enjoy it to the best of your ability. I know it is hard to do so. 
  <!-- END -->
  
  </div>
  </body>
</html>
EOM

echo "Script complete."