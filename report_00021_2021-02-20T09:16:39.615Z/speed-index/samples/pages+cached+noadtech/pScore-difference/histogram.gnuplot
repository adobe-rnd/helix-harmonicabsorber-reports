reset

$pScoreDifference <<EOF
0 69
-0.006584308776856511 18
0.006584308776856511 13
EOF

set key outside below
set boxwidth 0.006584308776856511
set xrange [-0.004953702124793069:0.004692842167923428]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/speed-index/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
