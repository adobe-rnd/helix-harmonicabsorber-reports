reset
set terminal svg size 640, 500
set output "reprap/first-contentful-paint/comparison/histogram/0_vs_1.svg"

$empty <<EOF
0 100
EOF

$pages <<EOF
3077.2519262431256 1
1538.6259631215628 99
EOF

set key outside below
set boxwidth 1538.6259631215628
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $empty title "empty" with boxes, \
  $pages title "pages" with boxes, \


reset