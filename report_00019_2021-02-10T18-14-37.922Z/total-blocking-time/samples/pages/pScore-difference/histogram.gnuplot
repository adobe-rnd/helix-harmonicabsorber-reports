reset

$pScoreDifference <<EOF
0.007036501967569634 13
-0.007036501967569634 18
0 69
EOF

set key outside below
set boxwidth 0.007036501967569634
set xrange [-0.004867302539681928:0.004752634343924367]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-blocking-time/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
