reset

$score <<EOF
0.4349441199036437 59
0.5799254932048582 41
EOF

set key outside below
set boxwidth 0.14498137330121455
set xrange [0.37:0.62]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/render-blocking-resources/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
