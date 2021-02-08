reset

$score <<EOF
0.6560526777207122 23
0.8200658471508903 72
0.9840790165810682 5
EOF

set key outside below
set boxwidth 0.16401316943017805
set xrange [0.58:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-css-rules/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
