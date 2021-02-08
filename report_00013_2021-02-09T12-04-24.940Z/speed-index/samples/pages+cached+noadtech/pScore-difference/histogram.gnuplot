reset

$pScoreDifference <<EOF
0 67
0.005471254111678531 14
-0.005471254111678531 19
EOF

set key outside below
set boxwidth 0.005471254111678531
set xrange [-0.004972491081456254:0.004960660112820481]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/speed-index/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
