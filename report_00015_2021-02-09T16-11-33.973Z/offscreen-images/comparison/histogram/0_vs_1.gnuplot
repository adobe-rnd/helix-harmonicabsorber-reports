reset

$pages <<EOF
185.44420436303537 68
370.88840872607074 20
0 12
EOF

$pagesCached <<EOF
185.44420436303537 66
370.88840872607074 26
0 8
EOF

set key outside below
set boxwidth 185.44420436303537
set xrange [0:360]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/offscreen-images/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
