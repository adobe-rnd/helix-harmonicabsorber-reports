reset
set terminal svg size 640, 500
set output "reprap/largest-contentful-paint/comparison/histogram/0_vs_1.svg"

$empty <<EOF
0 100
EOF

$pages <<EOF
14934.02584225833 100
EOF

set key outside below
set boxwidth 14934.02584225833
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $empty title "empty" with boxes, \
  $pages title "pages" with boxes, \


reset