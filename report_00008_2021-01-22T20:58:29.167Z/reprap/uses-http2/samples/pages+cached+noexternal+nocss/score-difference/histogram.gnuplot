reset

$scoreDifference <<EOF
0 84
0.005625797170828333 3
0.0028128985854141667 2
-0.005625797170828333 11
EOF

set key outside below
set boxwidth 0.0028128985854141667
set xrange [-0.004444444444444473:0.0050000000000000044]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noexternal+nocss/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
