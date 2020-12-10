reset
set terminal svg size 640, 490
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal/raw/histogram.svg"

$raw <<EOF
455.2605270127257 75
454.27297706258963 18
456.2480769628618 5
605.3681194334075 1
606.3556693835435 1
EOF

set key outside below
set boxwidth 0.9875499501360644
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset