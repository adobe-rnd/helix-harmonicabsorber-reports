reset

$empty <<EOF
0 100
EOF

$pages <<EOF
0 8
341.4455142862477 92
EOF

set key outside below
set boxwidth 341.4455142862477
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-css/comparison/histogram/0_vs_1.svg"

plot $empty title "empty" with boxes, \
     $pages title "pages" with boxes

reset
