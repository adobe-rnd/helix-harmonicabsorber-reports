reset

$p90Stdev <<EOF
0 41412.09981289244
1 45.04397145526577
2 0.4399638973378288
3 0.4573822388157074
4 0.5463300838624929
EOF

$p90Outlandishness <<EOF
0 1.000055450341896
1 0.9999845493646303
2 0.9999903261252691
3 0.9999909252671852
4 0.9999866457205558
EOF

set key outside below
set xrange [0:4]
set yrange [-827.7932330825641:42240.333009872345]
set trange [-827.7932330825641:42240.333009872345]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-long-cache-ttl/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
