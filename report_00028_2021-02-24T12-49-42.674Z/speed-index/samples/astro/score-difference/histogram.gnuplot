reset

$scoreDifference <<EOF
0 82
EOF

set key outside below
set boxwidth 0.1
set xrange [-0.01:0.01]
set yrange [0:82]
set trange [0:82]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/speed-index/samples/astro/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
