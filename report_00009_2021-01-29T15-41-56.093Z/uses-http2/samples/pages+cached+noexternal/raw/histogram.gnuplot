reset

$raw <<EOF
6887.188791647187 68
4591.459194431458 24
9182.918388862916 8
EOF

set key outside below
set boxwidth 2295.729597215729
set xrange [4720:8250]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
