reset
set terminal svg size 640, 490
set output "reprap/metrics/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/raw/histogram.svg"

$raw <<EOF
1510.0790711651755 26
1508.043924168996 66
1506.0087771728165 8
EOF

set key outside below
set boxwidth 2.0351469961794817
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset