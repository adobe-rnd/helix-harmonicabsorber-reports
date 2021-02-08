reset

$score <<EOF
0.97 3
0.98 97
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.97:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-byte-weight/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset