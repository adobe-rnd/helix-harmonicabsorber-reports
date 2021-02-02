reset

$score <<EOF
0.7747325046405827 1
0.9223006007625986 80
0.8116245286710867 1
0.8485165527015907 4
0.8854085767320946 12
0.5902723844880631 1
0.9591926247931025 1
EOF

set key outside below
set boxwidth 0.03689202403050394
set xrange [0.59:0.95]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
