reset

$pScore <<EOF
1.0605392417902004 90
0.5302696208951002 8
0.7954044313426503 2
EOF

set key outside below
set boxwidth 0.2651348104475501
set xrange [0.4217685994118758:0.9993602032901141]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-cpu-idle/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
