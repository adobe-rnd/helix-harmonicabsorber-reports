reset

$p90Stdev <<EOF
0 6.7065123776211294e-18
1 4.945520890754998e-18
2 9.642927974320918e-18
3 9.809123408018405e-18
4 1.0086253987152834e-17
EOF

$p90Outlandishness <<EOF
0 1.5318187777777783
1 1.5297783933518
2 1.1080913408800799
3 1.2587392299687823
4 1.2127630818788184
EOF

set key outside below
set xrange [0:4]
set yrange [-0.030636375555555564:1.562455153333334]
set trange [-0.030636375555555564:1.562455153333334]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/meta/score-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
