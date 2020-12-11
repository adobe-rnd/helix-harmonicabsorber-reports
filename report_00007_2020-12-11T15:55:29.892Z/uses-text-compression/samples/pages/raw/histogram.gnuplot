reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-text-compression/samples/pages/raw/histogram.svg"

$raw <<EOF
4742.749119248727 1
5533.207305790181 92
6323.6654923316355 6
3161.8327461658178 1
EOF

set key outside below
set boxwidth 790.4581865414544
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset