reset

$empty <<EOF
0 100
EOF

$pages <<EOF
672.7339895455498 100
EOF

set key outside below
set boxwidth 672.7339895455498
set xrange [4.844000000000001:745.1760000000008]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/comparison/histogram/0_vs_1.svg"

plot $empty title "empty" with boxes, \
     $pages title "pages" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
