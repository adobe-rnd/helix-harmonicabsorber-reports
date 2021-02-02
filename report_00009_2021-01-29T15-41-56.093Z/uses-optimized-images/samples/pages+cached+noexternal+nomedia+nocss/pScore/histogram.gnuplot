reset

$pScore <<EOF
0.8779631479821696 57
1.024290339312531 36
0.731635956651808 7
EOF

set key outside below
set boxwidth 0.1463271913303616
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/samples/pages+cached+noexternal+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
