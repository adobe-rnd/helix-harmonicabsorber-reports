reset

$pScoreDifference <<EOF
0 69
0.00427978636458585 14
-0.00427978636458585 17
EOF

set key outside below
set boxwidth 0.00427978636458585
set xrange [-0.0046085896607376275:0.00485458082769763]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/estimated-input-latency/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
