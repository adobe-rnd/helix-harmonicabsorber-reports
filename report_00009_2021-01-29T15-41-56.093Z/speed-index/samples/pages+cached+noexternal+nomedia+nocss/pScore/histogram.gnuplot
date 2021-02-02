reset

$pScore <<EOF
0.1408444112730029 65
0.2816888225460058 26
0 9
EOF

set key outside below
set boxwidth 0.1408444112730029
set xrange [0.00003646805741186476:0.31282162223881277]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
