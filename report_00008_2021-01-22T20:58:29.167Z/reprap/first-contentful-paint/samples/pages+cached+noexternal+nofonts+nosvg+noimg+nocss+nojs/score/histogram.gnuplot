reset

$score <<EOF
0.9899067484780835 67
0.9899719554307531 19
0.9898415415254138 14
EOF

set key outside below
set boxwidth 0.00006520695266965836
set xrange [0.9898424762111055:0.9899895664509943]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/score/histogram.svg"

plot $score title "score" with boxes

reset
