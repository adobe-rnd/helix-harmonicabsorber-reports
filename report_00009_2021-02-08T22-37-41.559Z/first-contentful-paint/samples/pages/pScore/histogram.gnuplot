reset

$pScore <<EOF
0.8481771126494131 51
0.42408855632470654 40
0 9
EOF

set key outside below
set boxwidth 0.42408855632470654
set xrange [0.039945111999131366:0.9408212534970621]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-contentful-paint/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
