reset

$pScoreDifference <<EOF
-0.007184356228382255 24
0 66
0.007184356228382255 10
EOF

set key outside below
set boxwidth 0.007184356228382255
set xrange [-0.004947844028381998:0.004816733144997087]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/cumulative-layout-shift/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
