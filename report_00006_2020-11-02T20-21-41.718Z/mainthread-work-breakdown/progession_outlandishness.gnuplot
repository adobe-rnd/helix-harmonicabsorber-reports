$_outlandishness <<EOF
0 1.0017194635197322
1 1.0078545543197512
2 1.0012160197988602
3 0.9989633586586374
4 1.0073735287076926
5 1.00503182190353
6 0.9890874365321813
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/progession_outlandishness.png"
set yrange [0.9880874365321813:1.0088545543197511]
plot $_outlandishness title "outlandishness" with line ,