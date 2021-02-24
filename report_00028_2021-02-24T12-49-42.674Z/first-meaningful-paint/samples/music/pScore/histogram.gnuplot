reset

$pScore <<EOF
0.9503123762236008 22
0.9842521039458721 74
0.9163726485013293 3
0.8824329207790578 1
EOF

set key outside below
set boxwidth 0.033939727722271454
set xrange [0.8907496904678422:0.9977368925200338]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-meaningful-paint/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
