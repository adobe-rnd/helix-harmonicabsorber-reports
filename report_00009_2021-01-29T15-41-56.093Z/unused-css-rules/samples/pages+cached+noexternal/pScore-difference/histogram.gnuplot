reset

$pScoreDifference <<EOF
-0.005979929727638632 58
0 35
0.005979929727638632 7
EOF

set key outside below
set boxwidth 0.005979929727638632
set xrange [-0.0050000000000000044:0.0033333333333332993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages+cached+noexternal/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
