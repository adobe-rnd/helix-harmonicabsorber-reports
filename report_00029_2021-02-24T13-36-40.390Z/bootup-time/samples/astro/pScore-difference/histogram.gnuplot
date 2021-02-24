reset

$pScoreDifference <<EOF
0 69
-0.006894754300491095 19
0.006894754300491095 12
EOF

set key outside below
set boxwidth 0.006894754300491095
set xrange [-0.00491643873074149:0.0049953983076233555]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/bootup-time/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
