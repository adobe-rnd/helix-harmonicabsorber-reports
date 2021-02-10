reset

$pScore <<EOF
0 74
0.19267689085993822 26
EOF

set key outside below
set boxwidth 0.19267689085993822
set xrange [0.003113146976724157:0.2377319269603771]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
