reset

$score <<EOF
0 7
1.1231341300188638 84
0.5615670650094319 9
EOF

set key outside below
set boxwidth 0.5615670650094319
set xrange [0.01:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/largest-contentful-paint/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
