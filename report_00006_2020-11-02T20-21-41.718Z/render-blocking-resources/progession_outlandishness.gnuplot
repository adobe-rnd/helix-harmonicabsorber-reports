$_outlandishness <<EOF
0 1.0242758827656377
1 0.9933027869222982
2 0.889368033362895
3 0.8938220572377192
4 5.336099999999998
5 NaN
6 NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/progession_outlandishness.png"
set yrange [0.800433394030153:5.425034639332741]
plot $_outlandishness title "outlandishness" with line ,