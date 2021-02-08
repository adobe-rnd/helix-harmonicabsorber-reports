reset

$pScoreDifference <<EOF
-0.003000330174275125 12
0 77
0.003000330174275125 9
0.00600066034855025 2
EOF

set key outside below
set boxwidth 0.003000330174275125
set xrange [-0.0044623813078356524:0.004888981309623813]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/estimated-input-latency/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
