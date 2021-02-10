reset

$score <<EOF
0.9685105802998539 7
0.9784440221490832 93
EOF

set key outside below
set boxwidth 0.004966720924614636
set xrange [0.97:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-byte-weight/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
