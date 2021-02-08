reset

$score <<EOF
0.5017158490166733 4
0.48874043912831105 93
0.5319918054228518 1
0.5190163955344896 1
0.4800901658694029 1
EOF

set key outside below
set boxwidth 0.00432513662945408
set xrange [0.48:0.53]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/uses-http2/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
