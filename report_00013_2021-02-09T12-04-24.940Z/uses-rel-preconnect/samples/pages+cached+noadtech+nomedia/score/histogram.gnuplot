reset

$score <<EOF
0.7557583966138581 86
0.8931690141800142 4
0.8244637053969361 5
0.9618743229630922 2
0.6870530878307801 3
EOF

set key outside below
set boxwidth 0.06870530878307801
set xrange [0.66:0.95]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
