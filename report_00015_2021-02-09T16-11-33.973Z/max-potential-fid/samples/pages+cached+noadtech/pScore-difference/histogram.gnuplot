reset

$pScoreDifference <<EOF
0 70
-0.006626409098530076 21
0.006626409098530076 9
EOF

set key outside below
set boxwidth 0.006626409098530076
set xrange [-0.004996851272947467:0.004961348995150355]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/max-potential-fid/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
