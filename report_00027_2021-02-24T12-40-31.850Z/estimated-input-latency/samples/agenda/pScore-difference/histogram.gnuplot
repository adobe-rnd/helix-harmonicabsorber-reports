reset

$pScoreDifference <<EOF
0 75
0.003623038207468269 13
-0.003623038207468269 12
EOF

set key outside below
set boxwidth 0.003623038207468269
set xrange [-0.004546464278081752:0.0048856813631893425]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/estimated-input-latency/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
