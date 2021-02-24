reset

$pScoreDifference <<EOF
0.005667970781174255 14
0 67
-0.005667970781174255 19
EOF

set key outside below
set boxwidth 0.005667970781174255
set xrange [-0.004652396920300228:0.004837839410095968]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/max-potential-fid/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
