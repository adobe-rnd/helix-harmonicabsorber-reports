reset
set terminal svg size 640, 490
set output "reprap/server-response-time/samples/pages+cached+noexternal/raw/histogram.svg"

$raw <<EOF
1.9063262874771423 64
1.2708841916514282 28
2.5417683833028564 8
EOF

set key outside below
set boxwidth 0.6354420958257141
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset