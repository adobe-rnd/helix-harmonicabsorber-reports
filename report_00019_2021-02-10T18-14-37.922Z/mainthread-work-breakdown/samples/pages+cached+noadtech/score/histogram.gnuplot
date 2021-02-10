reset

$score <<EOF
0.9987620369637978 88
0.9735831620823576 2
0.9903690786699845 8
0.981976120376171 2
EOF

set key outside below
set boxwidth 0.008392958293813427
set xrange [0.97:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
