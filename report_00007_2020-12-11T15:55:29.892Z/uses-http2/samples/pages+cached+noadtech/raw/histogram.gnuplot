reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noadtech/raw/histogram.svg"

$raw <<EOF
172.22826004627706 38
0 60
344.4565200925541 2
EOF

set key outside below
set boxwidth 172.22826004627706
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset