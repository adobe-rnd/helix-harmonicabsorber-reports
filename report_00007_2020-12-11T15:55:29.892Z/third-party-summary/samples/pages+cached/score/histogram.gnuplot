reset

$score <<EOF
0 48
1.2207381530259198 52
EOF

set key outside below
set boxwidth 1.2207381530259198
set xrange [0:1]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/third-party-summary/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
