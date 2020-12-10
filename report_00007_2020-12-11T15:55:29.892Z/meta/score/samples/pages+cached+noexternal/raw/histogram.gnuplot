reset
set terminal svg size 640, 490
set output "reprap/meta/score/samples/pages+cached+noexternal/raw/histogram.svg"

$raw <<EOF
0.6856251742990793 4
0.7298590565119232 65
0.7077421154055012 31
EOF

set key outside below
set boxwidth 0.022116941106421914
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset