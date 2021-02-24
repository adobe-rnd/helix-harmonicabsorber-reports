reset

$score <<EOF
0.8452185828987784 66
0.7043488190823154 31
0.5634790552658523 1
0.4226092914493892 2
EOF

set key outside below
set boxwidth 0.14086976381646307
set xrange [0.37:0.86]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-contentful-paint/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
