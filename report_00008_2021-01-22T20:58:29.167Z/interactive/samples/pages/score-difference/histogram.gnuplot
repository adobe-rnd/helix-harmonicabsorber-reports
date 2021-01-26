reset

$scoreDifference <<EOF
0 62
0.005596597773777646 19
-0.005596597773777646 19
EOF

set key outside below
set boxwidth 0.005596597773777646
set xrange [-0.004792163775328234:0.004649145168797053]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/interactive/samples/pages/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
