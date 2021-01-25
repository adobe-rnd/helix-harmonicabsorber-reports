reset

$empty <<EOF
0 100
EOF

$pages <<EOF
0 9
753.6682235436856 91
EOF

set key outside below
set boxwidth 753.6682235436856
set xrange [0:681]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/comparison/histogram/0_vs_1.svg"

plot $empty title "empty" with boxes, \
     $pages title "pages" with boxes

reset
