reset

$score <<EOF
0.6097527379995147 59
1.2195054759990294 41
EOF

set key outside below
set boxwidth 0.6097527379995147
set xrange [0.39:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/offscreen-images/samples/pages+cached+noexternal+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
