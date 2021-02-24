reset

$pScoreDifference <<EOF
0.0008737263375450024 2
-0.0008737263375450024 44
0 54
EOF

set key outside below
set boxwidth 0.0008737263375450024
set xrange [-0.001250788443384776:0.001259233086355671]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/cumulative-layout-shift/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
