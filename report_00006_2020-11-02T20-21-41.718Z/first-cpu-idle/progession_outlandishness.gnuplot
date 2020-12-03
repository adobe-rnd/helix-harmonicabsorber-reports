$_outlandishness <<EOF
0 1.0786656622793331
1 1.0210767003967522
2 0.9851281367222261
3 0.986281407904368
4 1.071963143267155
5 1.0002939815471725
6 0.9998453754805163
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-cpu-idle/progession_outlandishness.png"
set yrange [0.9832573862110839:1.0805364127904753]
plot $_outlandishness title "outlandishness" with line ,