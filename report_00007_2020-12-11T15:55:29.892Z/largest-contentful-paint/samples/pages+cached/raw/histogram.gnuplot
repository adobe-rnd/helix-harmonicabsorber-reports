reset
set terminal svg size 640, 490
set output "reprap/largest-contentful-paint/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
12112.560963607468 2
15573.292667495314 98
EOF

set key outside below
set boxwidth 1730.3658519439239
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset