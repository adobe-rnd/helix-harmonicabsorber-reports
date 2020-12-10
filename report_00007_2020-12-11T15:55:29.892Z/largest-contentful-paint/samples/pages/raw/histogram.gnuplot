reset
set terminal svg size 640, 490
set output "reprap/largest-contentful-paint/samples/pages/raw/histogram.svg"

$raw <<EOF
13586.98451811474 96
13229.432293953825 1
17162.50675972388 1
12514.327845631997 2
EOF

set key outside below
set boxwidth 357.5522241609142
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset