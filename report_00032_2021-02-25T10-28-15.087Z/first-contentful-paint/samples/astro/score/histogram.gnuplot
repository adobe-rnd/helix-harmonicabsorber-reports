reset

$score <<EOF
0.85 1
0.88 98
0.89 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.85:0.89]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-contentful-paint/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
