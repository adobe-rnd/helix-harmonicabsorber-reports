reset

$pScoreDifference <<EOF
0 93
-0.00004184606756136053 1
-0.000008369213512272106 1
-0.00002510764053681632 3
-0.000033476854049088424 1
-0.000016738427024544212 1
EOF

set key outside below
set boxwidth 0.000008369213512272106
set xrange [-0.000042136483043075934:-6.619511143668433e-7]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/estimated-input-latency/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
