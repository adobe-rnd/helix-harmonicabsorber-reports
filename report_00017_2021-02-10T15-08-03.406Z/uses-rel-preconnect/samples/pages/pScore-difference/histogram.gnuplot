reset

$pScoreDifference <<EOF
0 76
-0.0024379928918584794 16
0.004875985783716959 2
0.0024379928918584794 3
-0.004875985783716959 3
EOF

set key outside below
set boxwidth 0.0024379928918584794
set xrange [-0.004844444444444429:0.004892222222222187]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
