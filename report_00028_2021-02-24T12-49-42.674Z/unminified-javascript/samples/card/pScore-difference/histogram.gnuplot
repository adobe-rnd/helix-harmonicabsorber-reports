reset

$pScoreDifference <<EOF
-0.00503523065644901 23
0 76
0.00503523065644901 1
EOF

set key outside below
set boxwidth 0.00503523065644901
set xrange [-0.0050000000000000044:0.004444444444444473]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unminified-javascript/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
