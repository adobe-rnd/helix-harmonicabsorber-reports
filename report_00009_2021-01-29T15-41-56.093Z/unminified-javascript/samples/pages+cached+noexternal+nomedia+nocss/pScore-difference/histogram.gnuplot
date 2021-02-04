reset

$pScoreDifference <<EOF
0 85
-0.005013994884581833 9
0.0020055979538327333 3
-0.0020055979538327333 2
0.0010027989769163667 1
EOF

set key outside below
set boxwidth 0.0010027989769163667
set xrange [-0.0050000000000000044:0.0016666666666667052]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages+cached+noexternal+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset