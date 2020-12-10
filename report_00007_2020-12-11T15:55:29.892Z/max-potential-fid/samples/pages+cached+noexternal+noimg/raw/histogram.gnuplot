reset
set terminal svg size 640, 490
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

$raw <<EOF
29.64660843719544 23
34.587709843394684 15
24.705507030996202 61
39.52881124959392 1
EOF

set key outside below
set boxwidth 4.94110140619924
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset