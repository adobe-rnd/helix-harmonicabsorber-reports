reset

$score <<EOF
0.49525289380401155 40
0.9905057876080231 60
EOF

set key outside below
set boxwidth 0.49525289380401155
set xrange [0.45:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-http2/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
