reset

$scoreDifference <<EOF
4.863820713156407e-9 69
6.485094284208543e-9 13
3.2425471421042716e-9 15
4.05318392763034e-8 1
8.106367855260679e-9 2
EOF

set key outside below
set boxwidth 1.6212735710521358e-9
set xrange [3.166461093329076e-9:3.9734280754544216e-8]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nosvg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
