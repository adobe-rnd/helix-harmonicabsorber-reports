reset

$score <<EOF
0.96 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.95:0.97]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/total-byte-weight/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
