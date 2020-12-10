reset
set terminal svg size 640, 500
set output "reprap/uses-http2/comparison/histogram/1_vs_2.svg"

$pages <<EOF
878.0570329674943 1
439.0285164837471 12
146.3428388279157 12
292.6856776558314 75
EOF

$pagesCached <<EOF
585.3713553116628 1
146.3428388279157 87
0 1
292.6856776558314 11
EOF

set key outside below
set boxwidth 146.3428388279157
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset