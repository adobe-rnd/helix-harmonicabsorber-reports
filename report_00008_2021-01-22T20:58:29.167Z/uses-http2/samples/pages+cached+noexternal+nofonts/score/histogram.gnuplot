reset

$score <<EOF
0.8243849659476787 64
0.9617824602722919 35
0.6869874716230656 1
EOF

set key outside below
set boxwidth 0.13739749432461312
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noexternal+nofonts/score/histogram.svg"

plot $score title "score" with boxes

reset
