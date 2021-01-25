reset

$pScore <<EOF
0.9938825066838624 60
0.9975098151024165 40
EOF

set key outside below
set boxwidth 0.003627308418554242
set xrange [0.9933050876219027:0.9966824254944384]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
