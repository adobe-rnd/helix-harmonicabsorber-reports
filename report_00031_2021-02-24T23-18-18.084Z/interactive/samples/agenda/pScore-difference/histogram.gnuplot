reset

$pScoreDifference <<EOF
-0.0009499969673219137 22
-0.0008444417487305899 67
-0.0007388865301392662 8
-0.00010555521859132374 3
EOF

set key outside below
set boxwidth 0.00010555521859132374
set xrange [-0.0009720919198785705:-0.00008280083485057155]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/interactive/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
