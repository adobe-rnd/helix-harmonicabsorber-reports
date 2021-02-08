reset

$p90Stdev <<EOF
0 6.046360958281912e-18
1 4.856214126823279e-18
2 0
3 0
4 7.30692291639299e-18
EOF

$p90Outlandishness <<EOF
0 4.626409917355374
1 2.6373759999999997
4 2.482270795277343
EOF

set key outside below
set xrange [0:4]
set yrange [-0.09252819834710747:4.718938115702481]
set trange [-0.09252819834710747:4.718938115702481]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/score-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
