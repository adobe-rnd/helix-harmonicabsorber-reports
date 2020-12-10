reset
set terminal svg size 640, 500
set output "reprap/uses-rel-preload/comparison/histogram/1_vs_2.svg"

$pages <<EOF
0 7
632.3642113919658 89
316.1821056959829 4
EOF

$pagesCached <<EOF
0 1
632.3642113919658 99
EOF

set key outside below
set boxwidth 316.1821056959829
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset