reset

$raw <<EOF
348.4734468322843 59
174.23672341614215 33
0 8
EOF

set key outside below
set boxwidth 174.23672341614215
set xrange [0:310.228]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
