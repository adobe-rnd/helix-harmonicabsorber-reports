reset

$pScoreDifference <<EOF
0 93
-0.00047400866413866804 1
-0.00011850216603466701 2
-0.0024885454867280073 1
-0.0011850216603466702 1
-0.00023700433206933402 1
-0.00035550649810400103 1
EOF

set key outside below
set boxwidth 0.00011850216603466701
set xrange [-0.0025223688911315545:-5.218048215738236e-15]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-blocking-time/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
