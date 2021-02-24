reset

$pScoreDifference <<EOF
0 69
-0.0060523574128629265 13
0.0060523574128629265 18
EOF

set key outside below
set boxwidth 0.0060523574128629265
set xrange [-0.004936397515454605:0.004818683319527395]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/largest-contentful-paint/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
