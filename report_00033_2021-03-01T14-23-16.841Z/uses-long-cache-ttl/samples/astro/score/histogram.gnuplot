reset

$score <<EOF
0.0525628335919644 83
0.04380236132663699 17
EOF

set key outside below
set boxwidth 0.008760472265327399
set xrange [0.04:0.05]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-long-cache-ttl/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
