reset

$pScoreDifference <<EOF
-0.003086279934991922 13
0 79
0.003086279934991922 6
-0.006172559869983844 1
0.006172559869983844 1
EOF

set key outside below
set boxwidth 0.003086279934991922
set xrange [-0.004926666418711312:0.004964166482289589]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-rel-preconnect/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
