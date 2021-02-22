reset

$score <<EOF
0.8699657876853468 80
0.7456849608731544 19
0.6214041340609621 1
EOF

set key outside below
set boxwidth 0.12428082681219241
set xrange [0.67:0.88]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/offscreen-images/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
