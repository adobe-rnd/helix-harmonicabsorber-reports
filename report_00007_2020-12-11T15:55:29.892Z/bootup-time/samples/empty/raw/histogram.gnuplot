reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/empty/raw/histogram.svg"

$raw <<EOF
6.350431053519652 46
5.4432266173025585 44
7.257635489736745 8
4.536022181085466 2
EOF

set key outside below
set boxwidth 0.9072044362170931
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset