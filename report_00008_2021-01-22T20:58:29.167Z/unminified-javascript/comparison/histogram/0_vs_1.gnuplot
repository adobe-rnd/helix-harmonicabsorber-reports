reset

$empty <<EOF
0 100
EOF

$pages <<EOF
0 40
146.90158263586488 60
EOF

set key outside below
set boxwidth 146.90158263586488
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/unminified-javascript/comparison/histogram/0_vs_1.svg"

plot $empty title "empty" with boxes, \
     $pages title "pages" with boxes

reset
