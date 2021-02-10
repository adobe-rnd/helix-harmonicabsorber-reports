reset

$score <<EOF
0.9516308721749915 1
0.9754216439793663 37
0.9873170298815537 62
EOF

set key outside below
set boxwidth 0.011895385902187394
set xrange [0.95:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/bootup-time/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
