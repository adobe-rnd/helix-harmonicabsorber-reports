reset

$pScoreDifference <<EOF
0 64
0.006223261103460877 13
-0.006223261103460877 23
EOF

set key outside below
set boxwidth 0.006223261103460877
set xrange [-0.004950525934067418:0.004975830908625634]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/bootup-time/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
