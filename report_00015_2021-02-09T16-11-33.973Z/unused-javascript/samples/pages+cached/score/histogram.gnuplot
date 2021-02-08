reset

$score <<EOF
0 83
0.1482984190216045 15
0.296596838043209 2
EOF

set key outside below
set boxwidth 0.1482984190216045
set xrange [0:0.36]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-javascript/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
