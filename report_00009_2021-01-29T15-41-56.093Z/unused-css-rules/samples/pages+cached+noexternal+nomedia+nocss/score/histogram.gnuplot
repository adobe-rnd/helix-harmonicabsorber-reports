reset

$score <<EOF
0.8335280669242862 58
0.9724494114116672 36
0.6946067224369051 6
EOF

set key outside below
set boxwidth 0.13892134448738103
set xrange [0.72:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages+cached+noexternal+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
