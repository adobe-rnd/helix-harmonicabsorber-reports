reset

$score <<EOF
0.01795699535145365 28
0.017773760705010244 72
EOF

set key outside below
set boxwidth 0.00018323464644340459
set xrange [0.01783648779851399:0.01802027229989761]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/samples/pages+cached+nointeractive/score/histogram.svg"

plot $score title "score" with boxes

reset
