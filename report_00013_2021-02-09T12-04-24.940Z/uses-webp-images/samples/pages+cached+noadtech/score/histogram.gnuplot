reset

$score <<EOF
0.7042686510632508 74
0.8803358138290635 22
0.5282014882974381 4
EOF

set key outside below
set boxwidth 0.1760671627658127
set xrange [0.58:0.88]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-webp-images/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
