reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/score/samples/pages/raw/histogram.svg"

$raw <<EOF
0.4342444507753113 2
0.5131979872799134 26
0.47372121902761233 72
EOF

set key outside below
set boxwidth 0.03947676825230103
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset