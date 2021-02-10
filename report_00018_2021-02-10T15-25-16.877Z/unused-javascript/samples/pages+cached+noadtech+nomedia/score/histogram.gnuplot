reset

$score <<EOF
0.32542446708525113 93
0.33747722512544565 7
EOF

set key outside below
set boxwidth 0.012052758040194487
set xrange [0.32:0.34]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-javascript/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
