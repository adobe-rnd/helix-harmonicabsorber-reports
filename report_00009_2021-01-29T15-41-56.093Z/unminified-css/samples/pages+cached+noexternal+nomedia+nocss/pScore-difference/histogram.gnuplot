reset

$pScoreDifference <<EOF
-0.0054590078702627925 30
0 65
0.0054590078702627925 5
EOF

set key outside below
set boxwidth 0.0054590078702627925
set xrange [-0.0050000000000000044:0.0033333333333332993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages+cached+noexternal+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
