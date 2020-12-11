reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/server-response-time/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

$raw <<EOF
1.762154316459361 76
2.114585179751233 16
2.467016043043105 2
1.4097234531674887 6
EOF

set key outside below
set boxwidth 0.3524308632918722
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset