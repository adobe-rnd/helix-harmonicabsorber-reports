reset

$pScoreDifference <<EOF
-0.003998149710781022 96
0 4
EOF

set key outside below
set boxwidth 0.0009995374276952555
set xrange [-0.003887518045901747:0.00006417586681428666]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
