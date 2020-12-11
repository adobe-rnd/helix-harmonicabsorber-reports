reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

$raw <<EOF
339.64955318567064 91
169.82477659283532 5
0 4
EOF

set key outside below
set boxwidth 169.82477659283532
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset