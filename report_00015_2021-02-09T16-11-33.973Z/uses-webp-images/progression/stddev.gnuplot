reset

$p90Stdev <<EOF
0 125.33617086289622
1 100.26379872386904
2 109.41555301366273
3 0
4 0
EOF

$p90Outlandishness <<EOF
0 0.9941785375928145
1 1.014917267939798
2 1.0043651988656583
EOF

set key outside below
set xrange [0:4]
set yrange [-2.5067234172579247:127.84289428015416]
set trange [-2.5067234172579247:127.84289428015416]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-webp-images/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
