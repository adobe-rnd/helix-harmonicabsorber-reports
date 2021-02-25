reset

$pScoreDifference <<EOF
0 1
-0.0022053021086996774 41
-0.004410604217399355 58
EOF

set key outside below
set boxwidth 0.0022053021086996774
set xrange [-0.004814627491201762:0.0007421223045741554]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-meaningful-paint/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
