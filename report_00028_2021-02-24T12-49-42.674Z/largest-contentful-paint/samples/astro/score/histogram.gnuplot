reset

$score <<EOF
0.7839325628759989 3
0 95
0.2939747110784996 2
EOF

set key outside below
set boxwidth 0.09799157035949986
set xrange [0:0.79]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/largest-contentful-paint/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
