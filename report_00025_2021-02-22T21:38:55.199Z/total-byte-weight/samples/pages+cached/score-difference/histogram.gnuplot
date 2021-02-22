reset

$scoreDifference <<EOF
-0.96 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [-0.97:-0.95]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/total-byte-weight/samples/pages+cached/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
