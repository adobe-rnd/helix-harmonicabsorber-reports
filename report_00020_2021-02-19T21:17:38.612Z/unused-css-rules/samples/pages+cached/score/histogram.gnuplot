reset

$score <<EOF
0.9028598032577543 71
1.0318397751517192 27
0.7738798313637894 2
EOF

set key outside below
set boxwidth 0.1289799718939649
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/unused-css-rules/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
