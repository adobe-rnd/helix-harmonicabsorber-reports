reset

$pages <<EOF
826.4176179884643 1
1652.8352359769285 87
1239.6264269826963 12
EOF

$pagesCached <<EOF
1652.8352359769285 17
1239.6264269826963 72
826.4176179884643 10
413.20880899423213 1
EOF

set key outside below
set boxwidth 413.20880899423213
set xrange [490:1800]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-webp-images/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
