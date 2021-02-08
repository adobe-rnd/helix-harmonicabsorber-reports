reset

$pScoreDifference <<EOF
0 67
0.006006235871973644 19
-0.006006235871973644 14
EOF

set key outside below
set boxwidth 0.006006235871973644
set xrange [-0.004955813130335432:0.0049962411140783425]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-blocking-time/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
