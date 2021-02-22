reset

$pScore <<EOF
0.7954372501067285 92
0.9942965626334106 4
0.745722421975058 4
EOF

set key outside below
set boxwidth 0.04971482813167053
set xrange [0.7477894455682657:0.9842199374576777]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/interactive/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
