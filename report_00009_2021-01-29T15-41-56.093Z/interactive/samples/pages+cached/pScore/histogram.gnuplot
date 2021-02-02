reset

$pScore <<EOF
0.10487998880523103 17
0.06991999253682069 70
0.03495999626841034 13
EOF

set key outside below
set boxwidth 0.03495999626841034
set xrange [0.03729478767263:0.1024418888963492]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
