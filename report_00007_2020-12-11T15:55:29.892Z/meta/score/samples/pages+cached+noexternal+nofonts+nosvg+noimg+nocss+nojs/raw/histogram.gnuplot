reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/score/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/raw/histogram.svg"

$raw <<EOF
0.9972397910849572 67
0.9972592293203643 27
0.9972786675557712 3
0.9972203528495502 3
EOF

set key outside below
set boxwidth 0.00001943823540699291
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset