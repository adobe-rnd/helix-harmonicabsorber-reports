reset
set terminal svg size 640, 490
set output "reprap/meta/score/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

$raw <<EOF
0.7562610738206275 70
0.7842707432213913 18
0.7282514044198635 12
EOF

set key outside below
set boxwidth 0.02800966940076398
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset