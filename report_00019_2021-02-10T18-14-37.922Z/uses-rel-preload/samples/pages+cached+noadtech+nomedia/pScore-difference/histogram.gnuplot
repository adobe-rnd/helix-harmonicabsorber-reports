reset

$pScoreDifference <<EOF
0.0035373761108124712 1
-0.0017686880554062356 17
-0.0008843440277031178 77
-0.004421720138515589 1
-0.0035373761108124712 1
-0.002653032083109353 2
0.0017686880554062356 1
EOF

set key outside below
set boxwidth 0.0008843440277031178
set xrange [-0.0040000000000000036:0.0038823529411765034]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preload/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
