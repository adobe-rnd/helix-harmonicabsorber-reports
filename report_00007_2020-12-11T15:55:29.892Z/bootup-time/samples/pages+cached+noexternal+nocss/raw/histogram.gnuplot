reset
set terminal svg size 640, 490
set output "reprap/bootup-time/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

$raw <<EOF
23.90752344256933 76
22.068483177756306 9
25.746563707382357 11
27.585603972195383 1
20.22944291294328 2
51.493127414764714 1
EOF

set key outside below
set boxwidth 1.8390402648130255
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset