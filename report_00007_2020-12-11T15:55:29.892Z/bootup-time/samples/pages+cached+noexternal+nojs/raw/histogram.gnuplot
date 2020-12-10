reset
set terminal svg size 640, 490
set output "reprap/bootup-time/samples/pages+cached+noexternal+nojs/raw/histogram.svg"

$raw <<EOF
13.784490070208578 71
15.50755132898465 6
12.061428811432506 23
EOF

set key outside below
set boxwidth 1.7230612587760723
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset