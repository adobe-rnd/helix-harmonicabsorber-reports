reset

$scoreDifference <<EOF
0 100
EOF

set key outside below
set boxwidth 0.1
set xrange [-0.009999338048885633:0.010000661951114367]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/estimated-input-latency/samples/pages+cached+noexternal+nosvg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
