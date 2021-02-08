reset

$pScoreDifference <<EOF
0.004062893748871381 9
0 67
-0.004062893748871381 24
EOF

set key outside below
set boxwidth 0.004062893748871381
set xrange [-0.004811111111111099:0.004740833342075423]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
