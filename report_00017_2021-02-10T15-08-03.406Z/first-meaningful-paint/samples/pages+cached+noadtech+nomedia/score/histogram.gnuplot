reset

$score <<EOF
0.65589833829483 1
0.7193723710330394 1
0.9521104910731404 76
0.9097944692476675 1
0.930952480160404 21
EOF

set key outside below
set boxwidth 0.021158010912736454
set xrange [0.65:0.96]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
