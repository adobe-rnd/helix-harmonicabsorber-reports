reset

$score <<EOF
0.8840205169668824 1
0.9454108306451382 52
0.9576888933807893 47
EOF

set key outside below
set boxwidth 0.012278062735651145
set xrange [0.89:0.96]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/mainthread-work-breakdown/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
