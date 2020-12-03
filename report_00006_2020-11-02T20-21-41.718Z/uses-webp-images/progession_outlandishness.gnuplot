$_outlandishness <<EOF
0 0.9615467749861532
1 0.9807357714687995
2 1.000819909702721
3 1.0006900917883441
4 NaN
5 NaN
6 NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-webp-images/progession_outlandishness.png"
set yrange [0.9605467749861532:1.001819909702721]
plot $_outlandishness title "outlandishness" with line ,