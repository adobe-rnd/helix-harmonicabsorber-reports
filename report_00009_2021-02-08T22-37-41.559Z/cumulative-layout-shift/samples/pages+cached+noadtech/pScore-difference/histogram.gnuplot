reset

$pScoreDifference <<EOF
-0.0026115010076063826 47
-0.005223002015212765 42
0.0026115010076063826 5
0.005223002015212765 5
0 1
EOF

set key outside below
set boxwidth 0.0026115010076063826
set xrange [-0.0049044249153822154:0.00464798855058913]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/cumulative-layout-shift/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
