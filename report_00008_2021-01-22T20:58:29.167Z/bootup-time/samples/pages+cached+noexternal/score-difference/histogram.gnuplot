reset

$scoreDifference <<EOF
1.2438951307768317e-8 70
1.5548689134710395e-8 18
9.329213480826239e-9 10
1.8658426961652477e-8 2
EOF

set key outside below
set boxwidth 3.1097378269420792e-9
set xrange [8.343348900652359e-9:1.972914676073856e-8]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
