reset

$score <<EOF
0.9999013149729999 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.9899013149726905:1.0099013149726905]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

plot $score title "score" with boxes

reset
