reset

$pScoreDifference <<EOF
0 65
-0.006111757642147859 17
0.006111757642147859 17
EOF

set key outside below
set boxwidth 0.006111757642147859
set xrange [-0.004931822957321863:0.004951707034809072]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/max-potential-fid/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
