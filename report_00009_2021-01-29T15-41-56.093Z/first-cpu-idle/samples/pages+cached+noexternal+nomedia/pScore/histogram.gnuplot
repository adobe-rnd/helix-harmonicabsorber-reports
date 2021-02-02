reset

$pScore <<EOF
0.7489047435804318 71
0.9985396581072424 8
0.4992698290536212 15
0.2496349145268106 5
0 1
EOF

set key outside below
set boxwidth 0.2496349145268106
set xrange [0.07770075251465725:0.97681865720183]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
