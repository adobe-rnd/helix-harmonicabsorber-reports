reset

$score <<EOF
0 90
0.027762345938604903 4
0.055524691877209806 3
0.3053858053246539 2
0.22209876750883922 1
EOF

set key outside below
set boxwidth 0.027762345938604903
set xrange [0:0.31]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-text-compression/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
