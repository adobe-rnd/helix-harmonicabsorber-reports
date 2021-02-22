reset

$score <<EOF
0.8682097155420168 84
0.8937452954108996 12
0.842674135673134 2
0.9192808752797825 2
EOF

set key outside below
set boxwidth 0.025535579868882847
set xrange [0.85:0.92]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/first-meaningful-paint/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
