reset
set terminal svg size 640, 490
set output "reprap/network-rtt/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

$raw <<EOF
0.045942338492486454 25
0.06891350773872967 63
0.09188467698497291 12
EOF

set key outside below
set boxwidth 0.022971169246243227
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset