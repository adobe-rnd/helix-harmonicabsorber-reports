reset

$score <<EOF
0.4160770768141241 64
0 16
0.8321541536282482 20
EOF

set key outside below
set boxwidth 0.4160770768141241
set xrange [0.04:0.91]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal+nomedia+nocss+nojs/score/histogram.svg"

plot $score title "score" with boxes

reset
