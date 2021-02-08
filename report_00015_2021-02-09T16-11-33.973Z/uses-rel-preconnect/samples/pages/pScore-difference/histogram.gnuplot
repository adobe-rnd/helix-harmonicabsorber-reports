reset

$pScoreDifference <<EOF
0.006561447592824617 15
0 64
-0.006561447592824617 21
EOF

set key outside below
set boxwidth 0.006561447592824617
set xrange [-0.004973333333333274:0.0049400000000000555]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
