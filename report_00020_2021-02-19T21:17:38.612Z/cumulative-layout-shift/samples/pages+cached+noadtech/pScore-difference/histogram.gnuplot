reset

$pScoreDifference <<EOF
-0.004566738575417869 88
0 7
0.004566738575417869 5
EOF

set key outside below
set boxwidth 0.004566738575417869
set xrange [-0.0049044249153822154:0.00464798855058913]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/cumulative-layout-shift/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
