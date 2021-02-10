reset

$pScoreDifference <<EOF
0 64
0.00685481495411117 16
-0.00685481495411117 20
EOF

set key outside below
set boxwidth 0.00685481495411117
set xrange [-0.004999282690652529:0.004972936891216917]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-meaningful-paint/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
