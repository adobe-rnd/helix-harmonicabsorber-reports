reset

$pScore <<EOF
0 62
0.21605582985300925 38
EOF

set key outside below
set boxwidth 0.21605582985300925
set xrange [0.003113146976724157:0.2324919951492026]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//cumulative-layout-shift/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
