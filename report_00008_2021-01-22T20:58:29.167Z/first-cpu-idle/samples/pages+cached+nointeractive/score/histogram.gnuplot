reset

$score <<EOF
0.9951333312064987 37
0.9897831520064637 63
EOF

set key outside below
set boxwidth 0.005350179200034939
set xrange [0.9896559295246983:0.9947478220338701]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+nointeractive/score/histogram.svg"

plot $score title "score" with boxes

reset
