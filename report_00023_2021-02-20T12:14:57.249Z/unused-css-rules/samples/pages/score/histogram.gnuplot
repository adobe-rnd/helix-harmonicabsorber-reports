reset

$score <<EOF
0.8443772910543041 33
0.9650026183477761 67
EOF

set key outside below
set boxwidth 0.12062532729347201
set xrange [0.81:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/unused-css-rules/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
