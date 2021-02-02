reset

$pScore <<EOF
0 100
EOF

set key outside below
set boxwidth 0.1
set xrange [0:0.023529411764705854]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-text-compression/samples/pages+cached+noexternal+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
