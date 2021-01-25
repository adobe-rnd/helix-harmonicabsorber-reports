reset

$score <<EOF
0.9948415303754481 100
EOF

set key outside below
set boxwidth 0.004077219386784623
set xrange [0.9931619917360298:0.9968206806750979]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal/score/histogram.svg"

plot $score title "score" with boxes

reset
