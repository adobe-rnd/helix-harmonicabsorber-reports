reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/comparison/histogram/1_vs_2.svg"

$pages <<EOF
1949.5175967549762 18
2436.8969959437204 82
EOF

$pagesCached <<EOF
1949.5175967549762 100
EOF

set key outside below
set boxwidth 487.37939918874406
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset