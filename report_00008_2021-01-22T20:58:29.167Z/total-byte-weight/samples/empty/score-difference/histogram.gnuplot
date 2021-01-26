reset

$scoreDifference <<EOF
-0.24 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [-0.25:-0.22999999999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/total-byte-weight/samples/empty/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
