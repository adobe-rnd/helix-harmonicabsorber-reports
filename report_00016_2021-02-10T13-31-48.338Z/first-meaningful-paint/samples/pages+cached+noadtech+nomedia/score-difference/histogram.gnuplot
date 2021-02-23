reset

$scoreDifference <<EOF
0 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0:1.1102230246251565e-16]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset