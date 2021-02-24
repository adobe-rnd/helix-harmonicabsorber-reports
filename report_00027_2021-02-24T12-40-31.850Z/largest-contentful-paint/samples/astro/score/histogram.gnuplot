reset

$score <<EOF
0.5319713894691236 1
0.6383656673629483 1
0 96
0.42557711157529887 1
0.744759945256773 1
EOF

set key outside below
set boxwidth 0.10639427789382472
set xrange [0:0.79]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/largest-contentful-paint/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
