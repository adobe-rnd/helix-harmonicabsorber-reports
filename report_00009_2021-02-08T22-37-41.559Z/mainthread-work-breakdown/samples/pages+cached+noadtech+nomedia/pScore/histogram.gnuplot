reset

$pScore <<EOF
0.9374318224393083 13
0.9551192153155217 73
0.9728066081917351 10
0.919744429563095 1
0.8843696438106683 2
0.7428705008009614 1
EOF

set key outside below
set boxwidth 0.017687392876213365
set xrange [0.7509402667379249:0.9760561330120483]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
