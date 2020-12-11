reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/network-rtt/comparison/histogram/0_vs_1.svg"

$empty <<EOF
0 100
EOF

$pages <<EOF
3.7414656746760953 82
0 18
EOF

set key outside below
set boxwidth 3.7414656746760953
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $empty title "empty" with boxes, \
  $pages title "pages" with boxes, \


reset