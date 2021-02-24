reset

$pScoreDifference <<EOF
0 67
-0.005307522478670288 19
0.005307522478670288 13
EOF

set key outside below
set boxwidth 0.005307522478670288
set xrange [-0.004949468529451828:0.004534501959579107]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-blocking-time/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
