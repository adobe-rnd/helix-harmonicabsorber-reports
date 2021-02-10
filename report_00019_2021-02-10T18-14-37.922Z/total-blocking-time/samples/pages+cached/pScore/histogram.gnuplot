reset

$pScore <<EOF
0.5105628738488527 6
0.7658443107732791 24
1.0211257476977054 69
0.25528143692442634 1
EOF

set key outside below
set boxwidth 0.25528143692442634
set xrange [0.37431030818205474:0.9774065504575717]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-blocking-time/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
