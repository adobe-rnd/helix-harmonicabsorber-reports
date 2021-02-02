reset

$pScoreDifference <<EOF
-0.006789265527057923 24
0 64
0.006789265527057923 12
EOF

set key outside below
set boxwidth 0.006789265527057923
set xrange [-0.004878363408626019:0.004836559705723165]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
