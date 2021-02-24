reset

$pScoreDifference <<EOF
0 55
0.006559577181753043 16
-0.006559577181753043 12
EOF

set key outside below
set boxwidth 0.006559577181753043
set xrange [-0.004967068626322679:0.004850354170559158]
set yrange [0:83]
set trange [0:83]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/speed-index/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
