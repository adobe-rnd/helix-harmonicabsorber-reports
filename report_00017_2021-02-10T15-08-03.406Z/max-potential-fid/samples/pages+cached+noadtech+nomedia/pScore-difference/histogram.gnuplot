reset

$pScoreDifference <<EOF
0 68
-0.006590726854022513 15
0.006590726854022513 17
EOF

set key outside below
set boxwidth 0.006590726854022513
set xrange [-0.004931822957321863:0.004951707034809072]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
