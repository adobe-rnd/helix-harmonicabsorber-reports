reset

$pScore <<EOF
0.07593273868738147 53
0.1138991080310722 14
0.037966369343690735 33
EOF

set key outside below
set boxwidth 0.037966369343690735
set xrange [0.04276349143649072:0.10572085430592137]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
