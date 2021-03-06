reset

$pScore <<EOF
0.6646241055364372 21
0.6651457885078159 75
0.6656674714791947 4
EOF

set key outside below
set boxwidth 0.0005216829713786792
set xrange [0.6644444444444444:0.6655555555555556]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nofonts+nosvg+noimg/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
