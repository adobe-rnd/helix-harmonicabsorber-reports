reset

$pScoreDifference <<EOF
0.006252236462804074 20
0 66
-0.006252236462804074 14
EOF

set key outside below
set boxwidth 0.006252236462804074
set xrange [-0.004973121302828953:0.0049607670836031015]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
