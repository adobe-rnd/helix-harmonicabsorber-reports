reset

$score <<EOF
0.39992435711185415 23
0.4399167928230396 68
0 5
0.039992435711185416 1
0.479909228534225 3
EOF

set key outside below
set boxwidth 0.039992435711185416
set xrange [0:0.46]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
