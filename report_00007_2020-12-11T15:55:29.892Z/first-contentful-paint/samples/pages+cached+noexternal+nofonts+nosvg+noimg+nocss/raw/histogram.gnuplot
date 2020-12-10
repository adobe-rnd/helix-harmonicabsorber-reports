reset
set terminal svg size 640, 490
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/histogram.svg"

$raw <<EOF
1664.3140626581542 66
1667.5024037743576 12
1661.125721541951 19
1670.6907448905608 3
EOF

set key outside below
set boxwidth 3.1883411162033606
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset