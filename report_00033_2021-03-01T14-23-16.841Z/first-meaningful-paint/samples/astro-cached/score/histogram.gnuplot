reset

$score <<EOF
0.19956084423029224 1
0.141355597996457 86
0.13304056282019483 4
0.05820524623383524 1
0.14967063317271917 5
0.15798566834898137 2
0.20787587940655441 1
EOF

set key outside below
set boxwidth 0.008315035176262177
set xrange [0.06:0.21]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-meaningful-paint/samples/astro-cached/score/histogram.svg"

plot $score title "score" with boxes

reset
