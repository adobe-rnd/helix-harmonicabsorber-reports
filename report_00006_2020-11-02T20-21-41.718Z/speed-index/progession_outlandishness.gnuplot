$_outlandishness <<EOF
1.1282897076317553
1.0337573772766473
0.9927770794226382
0.9957804311657125
1.071963143267155
1.0001928871761412
0.9998453754805163
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/progession_outlandishness.png"
set yrange [0.9900668268584558:1.1309999601959377]
plot $_outlandishness title "outlandishness" with line ,