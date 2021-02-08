reset

$score <<EOF
0.7968219351884217 78
0.39841096759421085 21
0 1
EOF

set key outside below
set boxwidth 0.39841096759421085
set xrange [0.19:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
