reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/comparison/histogram/0_vs_1.svg"

$empty <<EOF
0 100
EOF

$pages <<EOF
4615.877889364689 2
1538.6259631215628 97
3077.2519262431256 1
EOF

set key outside below
set boxwidth 1538.6259631215628
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $empty title "empty" with boxes, \
  $pages title "pages" with boxes, \


reset