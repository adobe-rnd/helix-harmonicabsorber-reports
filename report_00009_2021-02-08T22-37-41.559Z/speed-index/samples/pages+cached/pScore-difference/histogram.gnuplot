reset

$pScoreDifference <<EOF
0 65
-0.006172790620450993 16
0.006172790620450993 19
EOF

set key outside below
set boxwidth 0.006172790620450993
set xrange [-0.0049421103081294104:0.004946656054490517]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/speed-index/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
