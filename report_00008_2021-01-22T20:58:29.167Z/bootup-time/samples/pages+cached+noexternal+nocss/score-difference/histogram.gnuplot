reset

$scoreDifference <<EOF
7.276327273094751e-11 66
1.4552654546189502e-10 29
2.9105309092379004e-10 1
2.1828981819284254e-10 1
0 2
3.4125974910814385e-8 1
EOF

set key outside below
set boxwidth 7.276327273094751e-11
set xrange [3.105959933691338e-11:3.4156011574637546e-8]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nocss/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
