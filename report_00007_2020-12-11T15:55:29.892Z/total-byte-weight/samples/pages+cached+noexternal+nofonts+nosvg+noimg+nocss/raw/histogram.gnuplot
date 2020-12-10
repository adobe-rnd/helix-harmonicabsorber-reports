reset
set terminal svg size 640, 490
set output "reprap/total-byte-weight/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/histogram.svg"

$raw <<EOF
61926.24855031634 84
61919.45317573604 16
EOF

set key outside below
set boxwidth 6.7953745803046575
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset