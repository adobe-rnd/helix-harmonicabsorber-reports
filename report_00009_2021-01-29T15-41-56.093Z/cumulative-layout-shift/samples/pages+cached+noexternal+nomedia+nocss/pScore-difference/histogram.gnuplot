reset

$pScoreDifference <<EOF
0 75
-0.0017065897916214952 16
0.0034131795832429905 6
0.0017065897916214952 2
0.0051197693748644855 1
EOF

set key outside below
set boxwidth 0.0017065897916214952
set xrange [-0.0016419902401368838:0.004564200808670935]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
