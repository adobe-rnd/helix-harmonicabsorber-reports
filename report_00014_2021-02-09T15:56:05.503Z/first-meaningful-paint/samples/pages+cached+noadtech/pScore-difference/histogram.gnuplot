reset

$pScoreDifference <<EOF
0.006355440274461354 12
-0.006355440274461354 20
0 68
EOF

set key outside below
set boxwidth 0.006355440274461354
set xrange [-0.004985080500460759:0.004903156421648847]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-meaningful-paint/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
