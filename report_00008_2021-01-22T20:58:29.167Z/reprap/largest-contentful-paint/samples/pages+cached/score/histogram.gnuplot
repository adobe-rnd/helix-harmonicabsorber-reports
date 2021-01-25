reset

$score <<EOF
0.0011447416252641316 1
0.002289483250528263 1
0.00020813484095711483 40
0.00010406742047855741 58
EOF

set key outside below
set boxwidth 0.00010406742047855741
set xrange [0.0000872974611407229:0.002311003265440925]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
