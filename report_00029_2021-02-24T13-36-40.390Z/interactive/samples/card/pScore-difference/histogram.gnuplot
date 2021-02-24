reset

$pScoreDifference <<EOF
0 73
-0.008393201678448007 14
0.008393201678448007 12
EOF

set key outside below
set boxwidth 0.008393201678448007
set xrange [-0.004966125165078772:0.0049670488014876835]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/interactive/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
