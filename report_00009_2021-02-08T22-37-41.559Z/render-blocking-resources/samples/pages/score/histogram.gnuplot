reset

$score <<EOF
0.3154216215100607 43
0.4205621620134143 48
0 9
EOF

set key outside below
set boxwidth 0.10514054050335357
set xrange [0:0.46]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/render-blocking-resources/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
