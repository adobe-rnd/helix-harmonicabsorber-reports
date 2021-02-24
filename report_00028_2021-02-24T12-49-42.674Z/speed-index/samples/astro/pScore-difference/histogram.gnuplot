reset

$pScoreDifference <<EOF
0 54
-0.006146524838029516 19
0.006146524838029516 9
EOF

set key outside below
set boxwidth 0.006146524838029516
set xrange [-0.0049221567251019616:0.004403830158821384]
set yrange [0:82]
set trange [0:82]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/speed-index/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
