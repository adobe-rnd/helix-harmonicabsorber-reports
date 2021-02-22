reset

$score <<EOF
0.39 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.38:0.4]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/uses-webp-images/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
