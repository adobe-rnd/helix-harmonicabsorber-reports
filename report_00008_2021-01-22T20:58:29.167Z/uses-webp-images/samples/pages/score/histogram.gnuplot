reset

$score <<EOF
0.9 1
0 98
0.8 1
EOF

set key outside below
set boxwidth 0.1
set xrange [0:0.875]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-webp-images/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
