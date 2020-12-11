reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

$raw <<EOF
1816.1694632461786 31
1820.0501672274738 59
2052.892406105189 2
2045.1309981425986 1
2049.011702123894 3
1823.930871208769 4
EOF

set key outside below
set boxwidth 3.8807039812952535
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset