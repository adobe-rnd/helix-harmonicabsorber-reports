reset

$pScoreDifference <<EOF
0 68
-0.006554817830123203 16
0.006554817830123203 16
EOF

set key outside below
set boxwidth 0.006554817830123203
set xrange [-0.0049421103081294104:0.004946656054490517]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/speed-index/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
