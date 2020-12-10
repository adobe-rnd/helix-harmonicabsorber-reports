reset
set terminal svg size 640, 500
set output "reprap/largest-contentful-paint/comparison/histogram/1_vs_2.svg"

$pages <<EOF
13789.521726155552 97
16087.775347181478 1
11491.268105129628 2
EOF

$pagesCached <<EOF
11491.268105129628 2
16087.775347181478 59
13789.521726155552 39
EOF

set key outside below
set boxwidth 2298.2536210259254
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset