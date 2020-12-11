reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/network-rtt/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/histogram.svg"

$raw <<EOF
0.07090180960119688 61
0.04726787306746459 32
0.09453574613492918 6
0.023633936533732296 1
EOF

set key outside below
set boxwidth 0.023633936533732296
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset