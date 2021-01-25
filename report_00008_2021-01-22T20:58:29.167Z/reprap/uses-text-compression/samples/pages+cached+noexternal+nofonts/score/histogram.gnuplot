reset

$score <<EOF
0.9 100
EOF

set key outside below
set boxwidth 0.1
set xrange [0.865:0.885]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-text-compression/samples/pages+cached+noexternal+nofonts/score/histogram.svg"

plot $score title "score" with boxes

reset
