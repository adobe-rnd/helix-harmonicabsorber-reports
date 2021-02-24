reset

$pScore <<EOF
0.034890069891955526 3
0.052335104837933286 51
0.06978013978391105 45
0.08722517472988882 1
EOF

set key outside below
set boxwidth 0.017445034945977763
set xrange [0.0376453614490988:0.07986574248041811]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/interactive/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
