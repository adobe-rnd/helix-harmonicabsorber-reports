reset

$pScoreDifference <<EOF
0 68
-0.006698710010332824 19
0.006698710010332824 13
EOF

set key outside below
set boxwidth 0.006698710010332824
set xrange [-0.004953307994627121:0.004783420657353488]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/total-blocking-time/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
