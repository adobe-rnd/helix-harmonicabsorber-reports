reset

$score <<EOF
0.43520642024443196 63
0.03347741694187938 1
0 2
0.36825158636067323 1
0.40172900330255257 31
0.20086450165127628 1
0.46868383718631135 1
EOF

set key outside below
set boxwidth 0.03347741694187938
set xrange [0.01:0.46]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
