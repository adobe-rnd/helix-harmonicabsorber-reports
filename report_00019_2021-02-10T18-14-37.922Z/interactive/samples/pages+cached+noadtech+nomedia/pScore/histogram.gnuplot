reset

$pScore <<EOF
0.601946818977685 48
0.9029202284665274 52
EOF

set key outside below
set boxwidth 0.3009734094888425
set xrange [0.5322119993832757:0.9118691716106148]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
