reset
set terminal svg size 640, 490
set output "reprap/server-response-time/samples/pages+cached+noexternal+nojs/raw/histogram.svg"

$raw <<EOF
1.6547079255052037 40
1.323766340404163 3
1.9856495106062446 52
2.3165910957072855 5
EOF

set key outside below
set boxwidth 0.33094158510104077
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset