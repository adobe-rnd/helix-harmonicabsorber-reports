reset

$score <<EOF
0.4383946029528871 31
0.41260668513212906 64
0.4641825207736452 5
EOF

set key outside below
set boxwidth 0.025787917820758066
set xrange [0.42:0.46]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-http2/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
