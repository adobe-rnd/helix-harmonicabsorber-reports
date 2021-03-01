reset

$score <<EOF
0.8543895715363683 86
1.0679869644204603 14
EOF

set key outside below
set boxwidth 0.21359739288409207
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-rel-preconnect/samples/astro-cached/score/histogram.svg"

plot $score title "score" with boxes

reset
