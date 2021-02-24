reset

$pScoreDifference <<EOF
-0.0021953264400754635 3
-0.005488316100188659 3
0 92
-0.0032929896601131955 1
0.0032929896601131955 1
EOF

set key outside below
set boxwidth 0.0010976632200377318
set xrange [-0.0050000000000000044:0.0033333333333332993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-css-rules/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
