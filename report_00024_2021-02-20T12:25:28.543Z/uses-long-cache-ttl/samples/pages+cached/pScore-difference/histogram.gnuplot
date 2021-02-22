reset

$pScoreDifference <<EOF
-0.003861343551350433 1
-0.0038680968023771726 72
-0.003868142742860348 12
-0.0038680049214108226 4
-0.0038680508618939976 11
EOF

set key outside below
set boxwidth 4.594048317510122e-8
set xrange [-0.0038681243107075713:-0.003861321151988256]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-long-cache-ttl/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
