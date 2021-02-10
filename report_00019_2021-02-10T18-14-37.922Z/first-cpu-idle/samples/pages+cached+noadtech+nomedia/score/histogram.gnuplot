reset

$score <<EOF
1.0180617918338561 87
0.6787078612225708 13
EOF

set key outside below
set boxwidth 0.3393539306112854
set xrange [0.51:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-cpu-idle/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
