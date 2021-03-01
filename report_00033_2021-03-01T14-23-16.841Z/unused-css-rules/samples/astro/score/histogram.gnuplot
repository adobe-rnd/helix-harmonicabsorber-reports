reset

$score <<EOF
0.6661416105224927 60
0.7613046977399915 38
0.5709785233049937 2
EOF

set key outside below
set boxwidth 0.09516308721749894
set xrange [0.58:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-css-rules/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
