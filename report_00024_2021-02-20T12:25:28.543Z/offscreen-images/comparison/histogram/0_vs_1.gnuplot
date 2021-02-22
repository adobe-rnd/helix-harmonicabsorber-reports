reset

$pages <<EOF
0 1
141.21964768678214 75
282.4392953735643 24
EOF

$pagesCached <<EOF
141.21964768678214 80
282.4392953735643 19
423.6589430603464 1
EOF

set key outside below
set boxwidth 141.21964768678214
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/offscreen-images/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
