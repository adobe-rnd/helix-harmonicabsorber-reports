reset

$score <<EOF
0.677321865320992 15
0.84665233165124 65
1.0159827979814882 20
EOF

set key outside below
set boxwidth 0.169330466330248
set xrange [0.73:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-http2/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
