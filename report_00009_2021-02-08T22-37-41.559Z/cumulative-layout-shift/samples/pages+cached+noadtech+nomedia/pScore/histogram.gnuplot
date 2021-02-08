reset

$pScore <<EOF
0.01701756016267718 37
0.015708517073240474 53
0.010472344715493648 3
0.024871818699297416 2
0.022253732520424004 2
0.01309043089436706 2
0.001309043089436706 1
EOF

set key outside below
set boxwidth 0.001309043089436706
set xrange [0.0016636017153836558:0.02493181557551416]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
