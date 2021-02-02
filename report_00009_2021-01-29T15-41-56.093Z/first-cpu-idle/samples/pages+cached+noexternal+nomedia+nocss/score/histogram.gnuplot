reset

$score <<EOF
0.6380956046511614 65
0.9571434069767422 23
0.3190478023255807 10
0 2
EOF

set key outside below
set boxwidth 0.3190478023255807
set xrange [0.04:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
