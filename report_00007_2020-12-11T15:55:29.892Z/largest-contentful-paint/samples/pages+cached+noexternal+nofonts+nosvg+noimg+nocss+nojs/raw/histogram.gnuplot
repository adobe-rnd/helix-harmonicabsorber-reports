reset
set terminal svg size 640, 490
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/raw/histogram.svg"

$raw <<EOF
1509.3814844274202 73
1507.6015534316332 24
1511.1614154232072 3
EOF

set key outside below
set boxwidth 1.7799309957870522
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset