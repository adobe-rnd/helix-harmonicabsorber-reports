reset
set terminal svg size 640, 490
set output "reprap/bootup-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/histogram.svg"

$raw <<EOF
16.52010090454712 23
18.355667671719026 67
20.191234438890927 9
49.56030271364137 1
EOF

set key outside below
set boxwidth 1.8355667671719025
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset