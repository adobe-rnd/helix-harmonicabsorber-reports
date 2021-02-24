reset

$pScoreDifference <<EOF
0 70
0.006429907361450474 14
-0.006429907361450474 15
EOF

set key outside below
set boxwidth 0.006429907361450474
set xrange [-0.004944916050744652:0.004821798530331822]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-cpu-idle/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
