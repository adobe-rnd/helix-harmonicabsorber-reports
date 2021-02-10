reset

$pScore <<EOF
0 47
0.22719730627539894 53
EOF

set key outside below
set boxwidth 0.22719730627539894
set xrange [0.003113146976724157:0.2377319269603771]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
