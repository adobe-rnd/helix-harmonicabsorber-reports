reset

$pScore <<EOF
0.8377416802734606 81
0.7446592713541872 19
EOF

set key outside below
set boxwidth 0.0930824089192734
set xrange [0.7388888888888889:0.8666666666666667]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noexternal+nosvg/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
