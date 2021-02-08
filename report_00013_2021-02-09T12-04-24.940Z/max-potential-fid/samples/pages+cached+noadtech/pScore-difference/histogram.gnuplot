reset

$pScoreDifference <<EOF
0.006701934172402555 15
-0.006701934172402555 23
0 62
EOF

set key outside below
set boxwidth 0.006701934172402555
set xrange [-0.004996851272947467:0.0049611224858607805]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/max-potential-fid/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
