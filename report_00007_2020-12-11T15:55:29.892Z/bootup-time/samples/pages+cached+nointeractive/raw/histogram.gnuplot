reset
set terminal svg size 640, 490
set output "reprap/bootup-time/samples/pages+cached+nointeractive/raw/histogram.svg"

$raw <<EOF
584.4736279674332 17
531.3396617885757 14
611.040611056862 2
557.9066448780044 67
EOF

set key outside below
set boxwidth 26.56698308942878
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset