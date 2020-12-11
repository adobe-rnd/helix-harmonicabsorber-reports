reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages/raw/histogram.svg"

$raw <<EOF
955.6623218023303 1
409.569566486713 13
273.04637765780865 75
136.52318882890432 11
EOF

set key outside below
set boxwidth 136.52318882890432
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset