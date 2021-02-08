reset

$pScoreDifference <<EOF
0 64
0.005664942645225227 12
-0.005664942645225227 24
EOF

set key outside below
set boxwidth 0.005664942645225227
set xrange [-0.004993333336379746:0.0049366666666667]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preconnect/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
