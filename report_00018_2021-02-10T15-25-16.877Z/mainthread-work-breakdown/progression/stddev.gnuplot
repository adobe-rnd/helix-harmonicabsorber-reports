reset

$p90Stdev <<EOF
0 25.538597625465023
1 22.717352270181074
2 16.457174444541057
3 18.278790133640186
4 14.059211179750857
EOF

$p90Outlandishness <<EOF
0 1.0001169355935113
1 1.0056566200907668
2 1.0021738446301043
3 1.004982605591924
4 1.0107704704124485
EOF

set key outside below
set xrange [0:4]
set yrange [0.5093473217960811:26.029367239262452]
set trange [0.5093473217960811:26.029367239262452]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/mainthread-work-breakdown/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
