reset

$pScoreDifference <<EOF
0.0046371543647451335 17
0 69
-0.0046371543647451335 14
EOF

set key outside below
set boxwidth 0.0046371543647451335
set xrange [-0.0049703100437727965:0.004934776627624871]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/bootup-time/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
