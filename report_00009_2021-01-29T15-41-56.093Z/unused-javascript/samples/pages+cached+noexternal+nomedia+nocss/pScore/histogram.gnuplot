reset

$pScore <<EOF
0 98
0.2 2
EOF

set key outside below
set boxwidth 0.1
set xrange [0:0.2211764705882353]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-javascript/samples/pages+cached+noexternal+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
