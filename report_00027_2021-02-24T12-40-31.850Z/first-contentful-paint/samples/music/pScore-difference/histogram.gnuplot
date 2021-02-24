reset

$pScoreDifference <<EOF
0 67
-0.006361579111118371 16
0.006361579111118371 17
EOF

set key outside below
set boxwidth 0.006361579111118371
set xrange [-0.004880486397435435:0.00498498835461425]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-contentful-paint/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
