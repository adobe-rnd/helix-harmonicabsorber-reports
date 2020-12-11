reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/score/samples/pages+cached+nointeractive/raw/histogram.svg"

$raw <<EOF
0.5405269646049302 76
0.5104976887935452 23
0.5705562404163153 1
EOF

set key outside below
set boxwidth 0.030029275811385012
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset