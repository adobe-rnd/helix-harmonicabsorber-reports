reset

$pScoreDifference <<EOF
0 10
0.005496376650291493 83
-0.005496376650291493 7
EOF

set key outside below
set boxwidth 0.005496376650291493
set xrange [-0.004825918058909862:0.0049392941941479585]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
