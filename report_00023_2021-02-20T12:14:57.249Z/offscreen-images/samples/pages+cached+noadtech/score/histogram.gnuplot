reset

$score <<EOF
0.904801667376923 11
0.7238413339015384 88
0.633361167163846 1
EOF

set key outside below
set boxwidth 0.0904801667376923
set xrange [0.66:0.88]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/offscreen-images/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
