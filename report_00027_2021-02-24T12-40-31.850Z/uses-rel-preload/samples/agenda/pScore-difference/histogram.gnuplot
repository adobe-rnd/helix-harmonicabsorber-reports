reset

$pScoreDifference <<EOF
0 70
-0.006724508182265412 16
0.006724508182265412 14
EOF

set key outside below
set boxwidth 0.006724508182265412
set xrange [-0.0048235294117647265:0.004823529411764671]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preload/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
