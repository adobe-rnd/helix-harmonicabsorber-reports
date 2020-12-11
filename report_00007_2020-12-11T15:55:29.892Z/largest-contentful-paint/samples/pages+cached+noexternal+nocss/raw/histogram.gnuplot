reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

$raw <<EOF
2521.8840052016553 70
2598.304732632009 22
3438.932734365894 4
3362.5120069355407 4
EOF

set key outside below
set boxwidth 76.4207274303532
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset