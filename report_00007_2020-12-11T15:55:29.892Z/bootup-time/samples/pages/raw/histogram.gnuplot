reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages/raw/histogram.svg"

$raw <<EOF
737.4128151531293 1
678.419789940879 1
560.4337395163783 16
589.9302521225035 68
619.4267647286287 13
707.9163025470041 1
EOF

set key outside below
set boxwidth 29.496512606125172
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset