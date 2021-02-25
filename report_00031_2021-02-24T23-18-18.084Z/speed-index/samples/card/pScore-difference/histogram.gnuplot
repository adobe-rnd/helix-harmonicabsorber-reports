reset

$pScoreDifference <<EOF
0.00209894883060114 1
-0.00104947441530057 76
-0.00209894883060114 19
-0.00419789766120228 2
-0.0031484232459017105 1
0.00419789766120228 1
EOF

set key outside below
set boxwidth 0.00104947441530057
set xrange [-0.004367882772181142:0.004021920572254339]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
