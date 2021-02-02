reset

$score <<EOF
0.7614427964007945 74
0.8702203387437651 18
0.9789978810867358 8
EOF

set key outside below
set boxwidth 0.10877754234297064
set xrange [0.74:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages+cached+noexternal+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
