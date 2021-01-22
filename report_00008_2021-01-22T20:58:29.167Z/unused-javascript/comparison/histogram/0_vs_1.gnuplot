reset

$empty <<EOF
0 100
EOF

$pages <<EOF
4997.664376378499 99
0 1
EOF

set key outside below
set boxwidth 4997.664376378499
set xrange [0:4640]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-javascript/comparison/histogram/0_vs_1.svg"

plot $empty title "empty" with boxes, \
     $pages title "pages" with boxes

reset
