reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages/raw/histogram.svg"

$raw <<EOF
29515.564011645663 1
5584.025623824855 69
6381.7435700855485 17
4786.307677564161 12
23133.820441560114 1
EOF

set key outside below
set boxwidth 797.7179462606936
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset