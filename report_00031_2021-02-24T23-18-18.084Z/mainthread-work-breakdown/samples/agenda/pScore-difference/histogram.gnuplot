reset

$pScoreDifference <<EOF
-0.000985373375771074 15
-0.001478060063656611 71
-0.001970746751542148 14
EOF

set key outside below
set boxwidth 0.000492686687885537
set xrange [-0.0022118867553135857:-0.0008616716816181036]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/mainthread-work-breakdown/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
