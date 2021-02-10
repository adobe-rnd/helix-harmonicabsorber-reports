reset

$pScoreDifference <<EOF
0 90
-0.004725560029755751 6
0.0023627800148778755 1
-0.0023627800148778755 3
EOF

set key outside below
set boxwidth 0.0023627800148778755
set xrange [-0.0050000000000000044:0.0016666666666667052]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unminified-css/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
