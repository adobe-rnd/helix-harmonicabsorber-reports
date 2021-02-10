reset

$pScoreDifference <<EOF
0 93
-0.000001043949397497673 3
-0.000014615291564967421 1
-0.0002390644120269671 1
-0.00013571342167469747 1
-0.000004175797589990692 1
EOF

set key outside below
set boxwidth 0.000001043949397497673
set xrange [-0.00023902961266775158:-3.141931159689193e-14]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-blocking-time/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
