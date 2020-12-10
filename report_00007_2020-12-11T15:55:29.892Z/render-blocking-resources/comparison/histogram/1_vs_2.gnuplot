reset
set terminal svg size 640, 500
set output "reprap/render-blocking-resources/comparison/histogram/1_vs_2.svg"

$pages <<EOF
1202.4824019606983 6
1042.1514150326052 39
961.9859215685585 51
1122.3169084966516 3
721.489441176419 1
EOF

$pagesCached <<EOF
1042.1514150326052 1
961.9859215685585 72
881.8204281045121 27
EOF

set key outside below
set boxwidth 80.16549346404655
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset