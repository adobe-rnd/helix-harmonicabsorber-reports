reset

$score <<EOF
0 61
0.5283265323456771 39
EOF

set key outside below
set boxwidth 0.5283265323456771
set xrange [0:0.48]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/unused-javascript/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
