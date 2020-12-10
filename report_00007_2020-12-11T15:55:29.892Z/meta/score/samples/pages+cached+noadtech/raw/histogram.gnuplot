reset
set terminal svg size 640, 490
set output "reprap/meta/score/samples/pages+cached+noadtech/raw/histogram.svg"

$raw <<EOF
0.7199342608604367 67
0.7424322065123253 17
0.697436315208548 16
EOF

set key outside below
set boxwidth 0.022497945651888646
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset