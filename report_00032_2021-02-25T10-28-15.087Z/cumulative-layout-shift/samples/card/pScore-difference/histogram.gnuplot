reset

$pScoreDifference <<EOF
-0.0023369940280507833 43
0 57
EOF

set key outside below
set boxwidth 0.0023369940280507833
set xrange [-0.0019275898523334334:-3.478184318339572e-8]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/cumulative-layout-shift/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
