$_outlandishness <<EOF
1.0017194635197322
1.0078545543197512
1.0012160197988602
0.9989633586586374
1.0073735287076926
1.00503182190353
0.9890874365321813
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/progession_outlandishness.png"
set yrange [0.9880874365321813:1.0088545543197511]
plot $_outlandishness title "outlandishness" with line ,