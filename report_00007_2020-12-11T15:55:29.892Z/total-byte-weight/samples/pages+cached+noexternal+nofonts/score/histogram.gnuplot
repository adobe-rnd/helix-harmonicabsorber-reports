reset

$score <<EOF
0.08232884322538524 63
0.08232741704970963 10
0.08233026940106083 27
EOF

set key outside below
set boxwidth 0.0000014261756756004163
set xrange [0.08232784618598887:0.08233071751475185]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/samples/pages+cached+noexternal+nofonts/score/histogram.svg"

plot $score title "score" with boxes

reset
