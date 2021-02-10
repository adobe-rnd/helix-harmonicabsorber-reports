reset

$pScoreDifference <<EOF
-0.007944896885795395 16
0 65
0.007944896885795395 19
EOF

set key outside below
set boxwidth 0.007944896885795395
set xrange [-0.004883875690481904:0.0049221985339905905]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
