reset

$pScoreDifference <<EOF
-0.005606859770969566 8
0 89
-0.002803429885484783 2
0.002803429885484783 1
EOF

set key outside below
set boxwidth 0.002803429885484783
set xrange [-0.0050000000000000044:0.0033333333333332993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unminified-css/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
