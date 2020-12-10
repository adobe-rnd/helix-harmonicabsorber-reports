reset
set terminal svg size 640, 490
set output "reprap/bootup-time/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
576.4544460559995 44
544.4291990528884 49
608.4796930591106 5
640.5049400622216 2
EOF

set key outside below
set boxwidth 32.02524700311108
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset