reset

$pScoreDifference <<EOF
0.000282161861479656 1
0.000564323722959312 48
0.000423242792219484 5
0.00070540465369914 43
0.000987566515178796 1
0.001551890238138108 1
0.0012697283766584522 1
EOF

set key outside below
set boxwidth 0.000141080930739828
set xrange [0.00032556475434974974:0.001488782695155788]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/largest-contentful-paint/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
