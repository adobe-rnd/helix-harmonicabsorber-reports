reset

$score <<EOF
0.98 99
0.97 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.97:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-byte-weight/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
