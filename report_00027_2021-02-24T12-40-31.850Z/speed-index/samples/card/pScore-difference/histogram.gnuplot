reset

$pScoreDifference <<EOF
0 70
-0.006816237553728603 18
0.006816237553728603 11
EOF

set key outside below
set boxwidth 0.006816237553728603
set xrange [-0.004957321840458273:0.0049801123624851895]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/speed-index/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
