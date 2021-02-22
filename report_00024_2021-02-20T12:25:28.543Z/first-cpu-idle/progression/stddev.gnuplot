reset

$p90Stdev <<EOF
0 100.64563592291094
1 12.954879178231053
2 22.82048876210398
3 429.77724374785
4 848.1010150377158
EOF

$p90Outlandishness <<EOF
0 1.0099620804073057
1 1.0321200664279362
2 1.007845211406352
3 1.1324053361305177
4 1.0500917803252021
EOF

set key outside below
set xrange [0:4]
set yrange [-15.93401818511984:865.042878434242]
set trange [-15.93401818511984:865.042878434242]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/first-cpu-idle/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
