reset

$pScoreDifference <<EOF
0 89
-0.005565289043067201 8
0.0027826445215336005 2
-0.0027826445215336005 1
EOF

set key outside below
set boxwidth 0.0027826445215336005
set xrange [-0.0050000000000000044:0.0033333333333332993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unminified-javascript/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
