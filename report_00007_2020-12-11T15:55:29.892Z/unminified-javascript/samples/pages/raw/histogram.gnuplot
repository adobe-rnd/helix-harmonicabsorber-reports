reset
set terminal svg size 640, 490
set output "reprap/unminified-javascript/samples/pages/raw/histogram.svg"

$raw <<EOF
0 40
184.01906830673053 60
EOF

set key outside below
set boxwidth 184.01906830673053
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset