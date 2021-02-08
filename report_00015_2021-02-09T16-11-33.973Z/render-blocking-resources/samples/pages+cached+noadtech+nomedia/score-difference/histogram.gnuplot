reset

$scoreDifference <<EOF
0 97
-0.01 3
EOF

set key outside below
set boxwidth 1e-12
set xrange [-0.010000000000000009:1.1102230246251565e-16]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
