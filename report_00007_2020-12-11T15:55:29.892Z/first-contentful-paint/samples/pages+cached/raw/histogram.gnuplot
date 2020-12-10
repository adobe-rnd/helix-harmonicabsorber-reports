reset
set terminal svg size 640, 490
set output "reprap/first-contentful-paint/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
2037.5135636835553 78
2241.264920051911 22
EOF

set key outside below
set boxwidth 203.75135636835552
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset