reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

$raw <<EOF
29.02605511280978 28
26.1234496015288 58
72.56513778202445 1
31.928660624090757 13
EOF

set key outside below
set boxwidth 2.902605511280978
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset