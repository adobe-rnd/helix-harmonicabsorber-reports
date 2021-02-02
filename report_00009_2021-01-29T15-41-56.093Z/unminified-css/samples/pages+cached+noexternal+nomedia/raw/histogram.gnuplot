reset

$raw <<EOF
0 57
155.95474882498115 41
311.9094976499623 2
EOF

set key outside below
set boxwidth 155.95474882498115
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages+cached+noexternal+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
