reset

$pScore <<EOF
0.015852973187709004 90
0.010568648791806003 3
0.023779459781563504 4
0.013210810989757503 2
0.0026421621979515007 1
EOF

set key outside below
set boxwidth 0.0026421621979515007
set xrange [0.0016636017153836558:0.02493181557551416]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
