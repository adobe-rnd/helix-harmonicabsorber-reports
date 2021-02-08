reset

$score <<EOF
0.950895551164687 65
0.7924129593039059 35
EOF

set key outside below
set boxwidth 0.15848259186078117
set xrange [0.74:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/offscreen-images/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
