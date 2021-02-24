reset

$pScoreDifference <<EOF
0.007083052677971081 71
0 21
-0.007083052677971081 8
EOF

set key outside below
set boxwidth 0.007083052677971081
set xrange [-0.004946346230397469:0.00493131785245654]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-long-cache-ttl/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
