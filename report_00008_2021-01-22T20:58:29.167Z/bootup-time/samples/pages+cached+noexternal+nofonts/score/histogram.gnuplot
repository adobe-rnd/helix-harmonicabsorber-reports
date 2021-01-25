reset

$score <<EOF
0.9999999841254679 45
0.9999999889340431 47
0.9999999937426182 2
0.9999999793168927 5
0.9999999745083175 1
EOF

set key outside below
set boxwidth 4.8085751828722465e-9
set xrange [0.9999999722642081:0.9999999942775851]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nofonts/score/histogram.svg"

plot $score title "score" with boxes

reset