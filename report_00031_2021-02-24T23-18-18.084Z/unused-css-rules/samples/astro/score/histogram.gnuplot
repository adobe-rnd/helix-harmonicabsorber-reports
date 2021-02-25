reset

$score <<EOF
0.5421876031071166 2
0.697098346852007 77
0.7745537187244522 21
EOF

set key outside below
set boxwidth 0.07745537187244522
set xrange [0.58:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unused-css-rules/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
