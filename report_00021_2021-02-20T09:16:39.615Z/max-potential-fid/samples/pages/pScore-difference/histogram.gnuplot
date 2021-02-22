reset

$pScoreDifference <<EOF
0 70
0.006509071491324319 16
-0.006509071491324319 14
EOF

set key outside below
set boxwidth 0.006509071491324319
set xrange [-0.00467818972752429:0.004961523264110451]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/max-potential-fid/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
