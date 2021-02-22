reset

$score <<EOF
0.8941734692806395 72
0.8825608268224493 16
0.9173987541970197 1
0.9057861117388295 8
0.8709481843642591 3
EOF

set key outside below
set boxwidth 0.011612642458190122
set xrange [0.87:0.92]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/first-contentful-paint/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
