reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
11501.417601257375 1
10984.158079507706 30
11014.585110198863 5
10953.731048816548 63
10923.304018125391 1
EOF

set key outside below
set boxwidth 30.42703069115708
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset