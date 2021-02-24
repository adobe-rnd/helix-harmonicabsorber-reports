reset

$pScoreDifference <<EOF
0 68
0.006315365148492298 13
-0.006315365148492298 18
EOF

set key outside below
set boxwidth 0.006315365148492298
set xrange [-0.00488988504505361:0.004810812142099996]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/mainthread-work-breakdown/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
