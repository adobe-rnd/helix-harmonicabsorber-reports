reset

$p90Stdev <<EOF
0 578.2613144580087
1 7680.740899761716
2 7350.2713633421845
3 590.4686555467862
EOF

$p90Outlandishness <<EOF
0 1.001582985820627
1 1.0256494448463198
2 1.0080441214931672
3 1.0016896152251074
EOF

set key outside below
set xrange [0:3]
set yrange [-152.5932033496973:7834.3356860972335]
set trange [-152.5932033496973:7834.3356860972335]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/interactive/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
