reset

$pScoreDifference <<EOF
0 67
0.006188547522893926 18
-0.006188547522893926 15
EOF

set key outside below
set boxwidth 0.006188547522893926
set xrange [-0.00479908020535047:0.004587968825190525]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-contentful-paint/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
