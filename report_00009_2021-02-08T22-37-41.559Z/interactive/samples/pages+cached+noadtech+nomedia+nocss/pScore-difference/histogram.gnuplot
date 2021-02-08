reset

$pScoreDifference <<EOF
0.0037375565114028814 3
-0.0018687782557014407 83
-0.0037375565114028814 6
-0.005606334767104322 7
0.0018687782557014407 1
EOF

set key outside below
set boxwidth 0.0018687782557014407
set xrange [-0.00490877788239108:0.0046626525519175566]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/interactive/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
