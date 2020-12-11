reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/score/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
0.5276510825161493 62
0.49247434368173937 14
0.5628278213505593 24
EOF

set key outside below
set boxwidth 0.03517673883440996
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset