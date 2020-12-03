$_outlandishness <<EOF
0 0.9940846033332584
1 0.9946517199748434
2 1
3 1
4 1
5 1
6 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/dom-size/progession_outlandishness.png"
set yrange [0.9930846033332584:1.001]
plot $_outlandishness title "outlandishness" with line ,