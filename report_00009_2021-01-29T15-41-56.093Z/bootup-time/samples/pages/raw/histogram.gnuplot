reset

$raw <<EOF
2002.1074060103379 1
1112.2818922279655 77
1557.1946491191516 6
1334.7382706735584 14
2891.93291979271 1
889.8255137823724 1
EOF

set key outside below
set boxwidth 222.4563784455931
set xrange [985.7040000000006:2909.8959999999984]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
