reset

$pScoreDifference <<EOF
0 64
0.006840312979379069 14
-0.006840312979379069 22
EOF

set key outside below
set boxwidth 0.006840312979379069
set xrange [-0.004891671944221909:0.0048082903305221025]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/bootup-time/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
