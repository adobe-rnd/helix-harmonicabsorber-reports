reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/comparison/histogram/1_vs_2.svg"

$pages <<EOF
2460.3810206040057 1
1942.4060688978993 84
2201.3935447509525 4
2071.899806824426 11
EOF

$pagesCached <<EOF
1942.4060688978993 72
2201.3935447509525 22
2071.899806824426 6
EOF

set key outside below
set boxwidth 129.49373792652662
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset