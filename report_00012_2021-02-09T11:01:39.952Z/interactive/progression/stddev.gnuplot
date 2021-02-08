reset

$p90Stdev <<EOF
0 907.7735729650802
1 143.8248959385006
2 32.64663490230676
3 242.7319137281218
4 100.74446413214308
EOF

$p90Outlandishness <<EOF
0 1.0059580437767228
1 1.0043294299839016
2 0.9715944040978458
3 0.9738437209673989
4 1.01024184631878
EOF

set key outside below
set xrange [0:4]
set yrange [-17.1644451671218:925.9096125362998]
set trange [-17.1644451671218:925.9096125362998]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/interactive/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
