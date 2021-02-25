reset

$pScoreDifference <<EOF
0 48
-0.005880465287336058 43
0.005880465287336058 9
EOF

set key outside below
set boxwidth 0.005880465287336058
set xrange [-0.00495778598942731:0.004980730670988032]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-meaningful-paint/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
