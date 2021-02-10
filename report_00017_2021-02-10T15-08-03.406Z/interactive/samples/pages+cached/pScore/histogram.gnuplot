reset

$pScore <<EOF
0.0631142252687877 1
0.07213054316432879 1
0.08114686105986989 1
0.09917949685095209 69
0.09016317895541098 8
0.10819581474649319 20
EOF

set key outside below
set boxwidth 0.009016317895541099
set xrange [0.06413870022161039:0.10791853438740917]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/interactive/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
