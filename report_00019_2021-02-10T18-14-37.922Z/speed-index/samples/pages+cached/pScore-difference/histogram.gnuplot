reset

$pScoreDifference <<EOF
0 65
-0.006803996708671084 19
0.006803996708671084 16
EOF

set key outside below
set boxwidth 0.006803996708671084
set xrange [-0.004996564986685548:0.004779582364311641]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//speed-index/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
