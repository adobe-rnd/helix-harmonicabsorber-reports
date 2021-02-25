reset

$score <<EOF
0.6445095240254713 23
0.7250732145286553 76
0.8862005955350231 1
EOF

set key outside below
set boxwidth 0.08056369050318392
set xrange [0.67:0.88]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/unused-css-rules/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
