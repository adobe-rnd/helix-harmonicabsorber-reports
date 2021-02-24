reset

$pScoreDifference <<EOF
0.007048163944647901 24
0 62
-0.007048163944647901 14
EOF

set key outside below
set boxwidth 0.007048163944647901
set xrange [-0.004889690284863848:0.004956310506820336]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/max-potential-fid/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
