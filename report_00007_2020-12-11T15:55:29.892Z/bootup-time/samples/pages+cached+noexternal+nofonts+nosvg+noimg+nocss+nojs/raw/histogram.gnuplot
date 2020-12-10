reset
set terminal svg size 640, 490
set output "reprap/bootup-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/raw/histogram.svg"

$raw <<EOF
7.602132845958025 41
6.516113867964021 53
8.688151823952028 5
5.430094889970017 1
EOF

set key outside below
set boxwidth 1.0860189779940035
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset