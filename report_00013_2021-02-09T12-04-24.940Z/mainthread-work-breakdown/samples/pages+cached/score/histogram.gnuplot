reset

$score <<EOF
0 55
0.4409931250097291 42
0.8819862500194582 3
EOF

set key outside below
set boxwidth 0.4409931250097291
set xrange [0.01:0.69]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/mainthread-work-breakdown/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
