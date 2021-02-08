reset

$score <<EOF
0.9875029552563772 61
0.9729808529731953 30
1.0020250575395593 4
0.856804034707739 1
0.9584587506900132 2
0.9439366484068312 1
0.885848239274103 1
EOF

set key outside below
set boxwidth 0.014522102283182018
set xrange [0.86:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
