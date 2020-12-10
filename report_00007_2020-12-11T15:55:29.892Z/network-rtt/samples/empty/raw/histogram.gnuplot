reset
set terminal svg size 640, 490
set output "reprap/network-rtt/samples/empty/raw/histogram.svg"

$raw <<EOF
0.3097550039820213 1
0.04588963021955871 2
0.028681018887224196 53
0.03441722266466903 32
0.05736203777444839 1
0.04015342644211387 10
0.05162583399700355 1
EOF

set key outside below
set boxwidth 0.005736203777444839
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset