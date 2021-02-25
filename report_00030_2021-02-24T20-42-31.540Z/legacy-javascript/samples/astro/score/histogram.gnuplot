reset

$score <<EOF
1.0105196214027876 91
0.8661596754881038 9
EOF

set key outside below
set boxwidth 0.07217997295734198
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/legacy-javascript/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
