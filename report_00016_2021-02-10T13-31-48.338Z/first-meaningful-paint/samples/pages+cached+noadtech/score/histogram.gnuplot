reset

$score <<EOF
0.901905708656326 1
0.9374138074223232 4
0.9587186666819214 95
EOF

set key outside below
set boxwidth 0.007101619753199418
set xrange [0.9:0.96]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/first-meaningful-paint/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
