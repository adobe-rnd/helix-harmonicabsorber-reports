reset
set terminal svg size 640, 490
set output "reprap/network-rtt/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

$raw <<EOF
0.06983451876859538 68
0.046556345845730256 13
0.11639086461432564 5
0.09311269169146051 9
0.18622538338292102 1
0.1629472104600559 2
0.13966903753719076 1
0.23278172922865129 1
EOF

set key outside below
set boxwidth 0.023278172922865128
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset