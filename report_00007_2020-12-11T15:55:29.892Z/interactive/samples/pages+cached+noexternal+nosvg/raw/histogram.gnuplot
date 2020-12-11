reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

$raw <<EOF
1815.019541691739 17
1818.9998477042209 67
1822.9801537167027 9
2232.9516730023365 1
2053.8379024406518 1
2045.877290415688 2
2049.85759642817 3
EOF

set key outside below
set boxwidth 3.9803060124818836
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset