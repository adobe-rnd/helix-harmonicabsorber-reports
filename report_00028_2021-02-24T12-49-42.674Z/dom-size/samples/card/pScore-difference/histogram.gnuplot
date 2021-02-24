reset

$pScoreDifference <<EOF
0.0018065728225587444 39
0.0018818466901653588 60
-0.0024087637634116594 1
EOF

set key outside below
set boxwidth 0.00007527386760661436
set xrange [-0.0024332656904598737:0.0019035147238881667]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/dom-size/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
