reset

$raw <<EOF
0.5292609388385572 59
0.555723985780485 32
0.5027978918966294 9
EOF

set key outside below
set boxwidth 0.02646304694192786
set xrange [0.4987142483890919:0.5557012301041877]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/pScore/samples/pages+cached+nointeractive/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
