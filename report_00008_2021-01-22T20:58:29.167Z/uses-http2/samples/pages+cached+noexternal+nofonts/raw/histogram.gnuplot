reset

$raw <<EOF
164.87699318953568 64
0 35
329.75398637907136 1
EOF

set key outside below
set boxwidth 164.87699318953568
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
