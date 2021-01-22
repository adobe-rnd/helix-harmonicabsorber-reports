reset

$scoreDifference <<EOF
1.3003292120649032e-8 62
8.668861413766021e-9 24
1.7337722827532042e-8 12
4.3344307068830105e-9 1
2.1672153534415053e-8 1
EOF

set key outside below
set boxwidth 4.3344307068830105e-9
set xrange [5.531823221716081e-9:2.34151964484397e-8]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+noimg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
