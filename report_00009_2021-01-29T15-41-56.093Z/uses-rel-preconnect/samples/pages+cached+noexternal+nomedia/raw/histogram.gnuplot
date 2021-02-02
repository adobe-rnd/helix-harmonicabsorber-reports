reset

$raw <<EOF
155.0894361237739 25
310.1788722475478 64
0 11
EOF

set key outside below
set boxwidth 155.0894361237739
set xrange [0:305.336]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages+cached+noexternal+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
