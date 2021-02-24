reset

$pScoreDifference <<EOF
-0.006712104555301655 15
0.006712104555301655 14
0 71
EOF

set key outside below
set boxwidth 0.006712104555301655
set xrange [-0.004832459062545702:0.004963319551228418]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/mainthread-work-breakdown/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
