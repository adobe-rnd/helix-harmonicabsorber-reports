reset

$score <<EOF
0.4958030527783896 96
0.5597776402336657 2
0.5437839933698467 1
0.5757712870974847 1
EOF

set key outside below
set boxwidth 0.01599364686381902
set xrange [0.49:0.57]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/render-blocking-resources/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
