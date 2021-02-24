reset

$pScoreDifference <<EOF
-0.006487282727715991 22
0 66
0.006487282727715991 12
EOF

set key outside below
set boxwidth 0.006487282727715991
set xrange [-0.004920294972735592:0.004696352336843623]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/interactive/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
