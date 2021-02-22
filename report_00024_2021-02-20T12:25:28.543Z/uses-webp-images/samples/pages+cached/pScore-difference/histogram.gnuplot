reset

$pScoreDifference <<EOF
0 55
-0.004908123594049531 41
0.004908123594049531 4
EOF

set key outside below
set boxwidth 0.004908123594049531
set xrange [-0.004444444444444473:0.004444444444444473]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-webp-images/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
