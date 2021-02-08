reset

$score <<EOF
0.5798810639227204 10
0.7248513299034005 59
0.8698215958840807 28
0.43491079794204035 3
EOF

set key outside below
set boxwidth 0.1449702659806801
set xrange [0.41:0.83]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
