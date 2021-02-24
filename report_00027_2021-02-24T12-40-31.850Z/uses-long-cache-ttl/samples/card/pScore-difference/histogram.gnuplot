reset

$pScoreDifference <<EOF
0.006527988319229469 74
0 16
-0.006527988319229469 9
EOF

set key outside below
set boxwidth 0.006527988319229469
set xrange [-0.004953082929993469:0.004627827094099202]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-long-cache-ttl/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
