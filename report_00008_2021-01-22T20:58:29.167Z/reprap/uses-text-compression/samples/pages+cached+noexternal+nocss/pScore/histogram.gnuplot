reset

$pScore <<EOF
0.666666666667 92
0.75 8
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.6666666666666666:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-text-compression/samples/pages+cached+noexternal+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
