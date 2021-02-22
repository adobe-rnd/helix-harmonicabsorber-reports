reset

$pScore <<EOF
0 24
0.18409051510989918 76
EOF

set key outside below
set boxwidth 0.18409051510989918
set xrange [0.003113146976724157:0.2377319269603771]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
