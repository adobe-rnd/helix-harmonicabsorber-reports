reset

$score <<EOF
0.9584291547723505 89
0.5750574928634102 4
0.7667433238178804 7
EOF

set key outside below
set boxwidth 0.1916858309544701
set xrange [0.58:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-css-rules/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
