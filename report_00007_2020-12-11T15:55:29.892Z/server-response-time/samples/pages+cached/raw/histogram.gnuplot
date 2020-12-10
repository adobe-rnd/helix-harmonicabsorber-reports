reset
set terminal svg size 640, 490
set output "reprap/server-response-time/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
93.5108098387579 1
2.5707439130930005 1
1.6067149456831253 55
1.2853719565465003 29
1.9280579348197504 12
2.2494009239563755 2
EOF

set key outside below
set boxwidth 0.32134298913662507
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset