reset

$score <<EOF
0.4600387741986634 70
0.5175436209734964 23
0.5750484677483293 7
EOF

set key outside below
set boxwidth 0.057504846774832925
set xrange [0.44:0.59]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-http2/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
