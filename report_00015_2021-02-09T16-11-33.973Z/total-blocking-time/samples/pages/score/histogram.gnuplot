reset

$score <<EOF
0 75
0.277860799052058 19
0.555721598104116 6
EOF

set key outside below
set boxwidth 0.277860799052058
set xrange [0:0.61]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-blocking-time/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
