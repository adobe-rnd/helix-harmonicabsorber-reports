reset

$score <<EOF
0.9440165924835491 48
0.9280163112550144 36
0.896015748797945 2
0.9120160300264797 12
0.8640151863408755 2
EOF

set key outside below
set boxwidth 0.01600028122853473
set xrange [0.86:0.95]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal/score/histogram.svg"

plot $score title "score" with boxes

reset
