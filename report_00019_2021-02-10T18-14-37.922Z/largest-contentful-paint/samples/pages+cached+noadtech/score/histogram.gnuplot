reset

$score <<EOF
0 1
0.029644709207032965 77
0.03952627894271062 22
EOF

set key outside below
set boxwidth 0.009881569735677656
set xrange [0:0.04]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//largest-contentful-paint/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
