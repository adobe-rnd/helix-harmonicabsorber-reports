reset

$pScoreDifference <<EOF
-0.000004379487826385188 58
-0.000008758975652770376 38
-0.000013138463479155564 2
-0.00027152824523588167 1
-0.000017517951305540752 1
EOF

set key outside below
set boxwidth 0.000004379487826385188
set xrange [-0.000270969573614277:-0.000003385140717848678]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/bootup-time/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
