reset

$score <<EOF
0.6725483918197481 20
0.8967311890929974 77
0.4483655945464987 3
EOF

set key outside below
set boxwidth 0.22418279727324936
set xrange [0.43:0.93]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-contentful-paint/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
