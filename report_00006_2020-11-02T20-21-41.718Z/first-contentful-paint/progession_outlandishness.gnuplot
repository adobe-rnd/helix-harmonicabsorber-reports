$_outlandishness <<EOF
1.0200731578784525
1.019276257774637
0.9851281367222261
0.986281407904368
1.071963143267155
1.0001928871761412
0.9998453754805163
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-contentful-paint/progession_outlandishness.png"
set yrange [0.9833914365913276:1.0736998433980536]
plot $_outlandishness title "outlandishness" with line ,