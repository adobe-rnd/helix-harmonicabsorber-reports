reset

$pScore <<EOF
0.5560631568120717 69
0.8340947352181076 31
EOF

set key outside below
set boxwidth 0.2780315784060359
set xrange [0.5257583809506299:0.9115346071628632]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/interactive/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
