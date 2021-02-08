reset

$score <<EOF
0.6211162038718507 3
0.828154938495801 24
0.9316743058077761 70
0.7246355711838259 3
EOF

set key outside below
set boxwidth 0.10351936731197513
set xrange [0.57:0.94]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-contentful-paint/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
