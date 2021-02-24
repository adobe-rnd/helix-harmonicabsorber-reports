reset

$pScoreDifference <<EOF
0 98
EOF

set key outside below
set boxwidth 0.1
set xrange [-0.01:0.01]
set yrange [0:98]
set trange [0:98]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unminified-css/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
