reset

$scoreDifference <<EOF
0.0004799116576613407 42
0.0003199411051075605 50
0.000639882210215121 4
0.00015997055255378024 4
EOF

set key outside below
set boxwidth 0.00015997055255378024
set xrange [0.00016461939410827853:0.0006843272775783893]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
