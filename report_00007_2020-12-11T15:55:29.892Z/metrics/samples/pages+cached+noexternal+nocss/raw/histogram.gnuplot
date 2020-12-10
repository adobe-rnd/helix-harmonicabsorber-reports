reset
set terminal svg size 640, 490
set output "reprap/metrics/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

$raw <<EOF
1668.032983565182 67
1664.579499127159 18
1671.4864680032051 15
EOF

set key outside below
set boxwidth 3.453484438023151
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset