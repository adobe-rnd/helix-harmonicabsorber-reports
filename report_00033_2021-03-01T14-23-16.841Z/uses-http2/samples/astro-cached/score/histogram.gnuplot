reset

$score <<EOF
0.9973886575516585 93
0.9175975649475259 7
EOF

set key outside below
set boxwidth 0.03989554630206634
set xrange [0.91:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-http2/samples/astro-cached/score/histogram.svg"

plot $score title "score" with boxes

reset
