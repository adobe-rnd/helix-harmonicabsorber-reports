reset

$pScoreDifference <<EOF
0 85
-0.0038698972389413886 14
0.0038698972389413886 1
EOF

set key outside below
set boxwidth 0.0038698972389413886
set xrange [-0.0050000000000000044:0.0033333333333332993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/unminified-javascript/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
