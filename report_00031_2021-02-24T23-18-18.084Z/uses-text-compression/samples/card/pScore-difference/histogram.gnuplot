reset

$pScoreDifference <<EOF
0 20
-0.004626349136547911 80
EOF

set key outside below
set boxwidth 0.004626349136547911
set xrange [-0.0050000000000000044:0.0022222222222222365]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-text-compression/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
