reset

$pScoreDifference <<EOF
0 66
0.0062179798093844 24
-0.0062179798093844 10
EOF

set key outside below
set boxwidth 0.0062179798093844
set xrange [-0.0047477449727793:0.004964269596656967]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
