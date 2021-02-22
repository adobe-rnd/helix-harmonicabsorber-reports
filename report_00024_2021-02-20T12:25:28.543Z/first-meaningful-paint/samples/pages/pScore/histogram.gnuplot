reset

$pScore <<EOF
0.8327758157178029 2
0.8993978809752271 34
0.866086848346515 64
EOF

set key outside below
set boxwidth 0.033311032628712114
set xrange [0.8236809769080067:0.9032705256820865]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/first-meaningful-paint/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
