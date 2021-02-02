reset

$score <<EOF
0.6282829169882469 67
0.5385282145613545 24
0.4487735121344621 2
0.08975470242689242 2
0.26926410728067723 3
0.35901880970756966 2
EOF

set key outside below
set boxwidth 0.08975470242689242
set xrange [0.1:0.66]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
