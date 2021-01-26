reset

$score <<EOF
0.9989175742348351 54
0.9989031373407689 4
0.9989320111289014 38
0.9988453897645037 3
0.9988309528704373 1
EOF

set key outside below
set boxwidth 0.000014436894066291408
set xrange [0.9988332195298826:0.9989352736633577]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/interactive/samples/pages+cached+noexternal+nojs/score/histogram.svg"

plot $score title "score" with boxes

reset
