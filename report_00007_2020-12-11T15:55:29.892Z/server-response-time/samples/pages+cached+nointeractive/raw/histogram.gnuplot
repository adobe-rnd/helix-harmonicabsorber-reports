reset
set terminal svg size 640, 490
set output "reprap/server-response-time/samples/pages+cached+nointeractive/raw/histogram.svg"

$raw <<EOF
1.6844752608211777 37
1.3475802086569422 57
2.3582653651496486 2
2.0213703129854133 4
EOF

set key outside below
set boxwidth 0.33689505216423554
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset