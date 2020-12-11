reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noexternal/raw/histogram.svg"

$raw <<EOF
186.14326946424413 44
0 52
372.28653892848826 4
EOF

set key outside below
set boxwidth 186.14326946424413
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset