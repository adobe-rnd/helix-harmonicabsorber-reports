reset

$score <<EOF
0.47490552499001903 12
0.43173229544547187 57
0.38855906590092465 27
0.5180787545345662 2
0.3453858363563775 2
EOF

set key outside below
set boxwidth 0.043173229544547186
set xrange [0.36:0.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages+cached+noexternal/score/histogram.svg"

plot $score title "score" with boxes

reset
