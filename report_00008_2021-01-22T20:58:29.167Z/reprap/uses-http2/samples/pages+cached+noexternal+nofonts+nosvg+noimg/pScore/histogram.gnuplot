reset

$pScore <<EOF
0.866666666667 97
0.858333333333 3
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.8583333333333334:0.8666666666666667]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noexternal+nofonts+nosvg+noimg/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
