reset
set terminal svg size 640, 490
set output "reprap/uses-webp-images/samples/pages+cached+noexternal/raw/histogram.svg"

$raw <<EOF
27631.925544919504 43
27453.655057532927 57
EOF

set key outside below
set boxwidth 178.27048738657746
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset