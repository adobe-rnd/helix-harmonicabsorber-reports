reset

$p90Stdev <<EOF
0 624.7668751661531
1 627.9225056744067
2 22.82048876210398
3 31.792728698374358
4 2.3802522319658768
EOF

$p90Outlandishness <<EOF
0 1.0147496960779898
1 1.0093475270160628
2 1.0087529424654702
3 1.0082012726597396
4 1.0066445521526242
EOF

set key outside below
set xrange [0:4]
set yrange [-11.531672670292458:640.4608228968518]
set trange [-11.531672670292458:640.4608228968518]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/speed-index/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
