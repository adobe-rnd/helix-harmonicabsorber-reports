reset

$pScore <<EOF
0.9298971005182428 23
0.976391955544155 72
0.8834022454923307 4
0.8369073904664186 1
EOF

set key outside below
set boxwidth 0.04649485502591214
set xrange [0.8397936669952204:0.9923542320587405]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-contentful-paint/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
