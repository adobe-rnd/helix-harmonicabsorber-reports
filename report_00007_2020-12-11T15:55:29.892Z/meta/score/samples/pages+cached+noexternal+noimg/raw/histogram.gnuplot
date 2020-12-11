reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/score/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

$raw <<EOF
0.7353935516816424 61
0.7898671481025049 14
0.7626303498920737 24
0.7081567534712113 1
EOF

set key outside below
set boxwidth 0.027236798210431203
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset