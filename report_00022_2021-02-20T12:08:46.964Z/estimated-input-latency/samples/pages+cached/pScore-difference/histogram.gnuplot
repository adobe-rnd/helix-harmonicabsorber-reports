reset

$pScoreDifference <<EOF
-0.006637227528554676 17
0 66
0.006637227528554676 17
EOF

set key outside below
set boxwidth 0.006637227528554676
set xrange [-0.004965325701486334:0.00493726616220716]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/estimated-input-latency/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
