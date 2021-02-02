reset

$score <<EOF
0.673219211353875 63
0.8976256151384999 28
0.44881280756924996 7
0.22440640378462498 2
EOF

set key outside below
set boxwidth 0.22440640378462498
set xrange [0.28:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal/score/histogram.svg"

plot $score title "score" with boxes

reset
