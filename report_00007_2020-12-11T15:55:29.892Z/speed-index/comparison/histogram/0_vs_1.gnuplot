reset
set terminal svg size 640, 500
set output "reprap/speed-index/comparison/histogram/0_vs_1.svg"

$empty <<EOF
0 100
EOF

$pages <<EOF
29279.863832743868 1
5855.9727665487735 98
23423.891066195094 1
EOF

set key outside below
set boxwidth 5855.9727665487735
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $empty title "empty" with boxes, \
  $pages title "pages" with boxes, \


reset