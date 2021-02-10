reset

$pScore <<EOF
0.0396320090910307 10
0.03170560727282456 72
0.023779205454618417 18
EOF

set key outside below
set boxwidth 0.00792640181820614
set xrange [0.02495952143241903:0.03901409337260253]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/largest-contentful-paint/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
