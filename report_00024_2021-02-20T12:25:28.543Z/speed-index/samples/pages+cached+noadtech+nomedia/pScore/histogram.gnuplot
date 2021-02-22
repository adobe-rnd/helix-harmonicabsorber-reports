reset

$pScore <<EOF
0.9782999709152462 1
0.9953633425009772 92
0.9939413948688329 2
0.9925194472366887 5
EOF

set key outside below
set boxwidth 0.0014219476321442532
set xrange [0.9785081576464727:0.9960624299902066]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/speed-index/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
