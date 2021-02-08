reset

$score <<EOF
0.9263167544575017 77
0.46315837722875086 21
0 2
EOF

set key outside below
set boxwidth 0.46315837722875086
set xrange [0.18:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
