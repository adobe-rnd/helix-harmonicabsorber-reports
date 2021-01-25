reset

$scoreDifference <<EOF
0.0009106058807258035 72
0.0009241970132739497 16
0.0008970147481776571 7
0.0009921526760146814 3
0.000978561543466535 1
0.0009377881458220961 1
EOF

set key outside below
set boxwidth 0.00001359113254814632
set xrange [0.0008998423925175025:0.0009962537992559417]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nojs/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
