reset

$score <<EOF
0.6921227678920284 30
0 69
EOF

set key outside below
set boxwidth 0.6921227678920284
set xrange [0.24:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-javascript/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
