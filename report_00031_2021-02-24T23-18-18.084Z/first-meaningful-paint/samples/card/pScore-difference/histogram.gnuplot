reset

$pScoreDifference <<EOF
0.007900619323461259 61
0 27
-0.007900619323461259 12
EOF

set key outside below
set boxwidth 0.007900619323461259
set xrange [-0.004997154587707886:0.004995330302204115]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-meaningful-paint/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
