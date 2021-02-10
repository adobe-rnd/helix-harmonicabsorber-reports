reset

$score <<EOF
0.5379257230226939 1
0.6916187867434636 46
0.7684653186038484 43
0.6147722548830787 10
EOF

set key outside below
set boxwidth 0.07684653186038484
set xrange [0.57:0.74]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/render-blocking-resources/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
