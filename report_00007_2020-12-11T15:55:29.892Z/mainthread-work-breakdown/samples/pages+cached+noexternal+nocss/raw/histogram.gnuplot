reset
set terminal svg size 640, 490
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

$raw <<EOF
468.3182895924835 68
499.53950889864905 29
405.87585098015234 2
530.7607282048147 1
EOF

set key outside below
set boxwidth 31.221219306165565
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset