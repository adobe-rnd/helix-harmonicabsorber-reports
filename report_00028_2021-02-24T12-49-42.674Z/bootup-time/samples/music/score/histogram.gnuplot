reset

$score <<EOF
0.8222666123149304 72
0.9250499388542966 17
0.7194832857755641 10
1.027833265393663 1
EOF

set key outside below
set boxwidth 0.1027833265393663
set xrange [0.69:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/bootup-time/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
