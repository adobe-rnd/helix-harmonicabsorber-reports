reset

$score <<EOF
0.06311406316486659 67
0.031557031582433295 19
0.09467109474729989 14
EOF

set key outside below
set boxwidth 0.031557031582433295
set xrange [0.03:0.08]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
