reset

$pScoreDifference <<EOF
0 64
-0.006549200942082853 21
0.006549200942082853 15
EOF

set key outside below
set boxwidth 0.006549200942082853
set xrange [-0.004966782973251704:0.0049341792025039966]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
