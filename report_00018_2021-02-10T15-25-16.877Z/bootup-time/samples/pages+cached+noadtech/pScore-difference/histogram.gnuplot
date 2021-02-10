reset

$pScoreDifference <<EOF
-0.0000031589661790621544 78
-0.000004738449268593232 6
-0.0000015794830895310772 12
-0.000006317932358124309 2
-0.000007897415447655386 2
EOF

set key outside below
set boxwidth 0.0000015794830895310772
set xrange [-0.000007881102904061521:-0.0000019550348554497887]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/bootup-time/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
