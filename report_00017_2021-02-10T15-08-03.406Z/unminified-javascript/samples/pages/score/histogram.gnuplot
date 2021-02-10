reset

$score <<EOF
1.0002690418778395 91
0.8752354116431096 7
0.9377522267604745 2
EOF

set key outside below
set boxwidth 0.06251681511736497
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unminified-javascript/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
