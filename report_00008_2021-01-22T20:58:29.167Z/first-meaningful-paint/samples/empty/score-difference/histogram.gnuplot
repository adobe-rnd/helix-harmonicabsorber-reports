reset

$scoreDifference <<EOF
0.000005919956988752893 2
0.000005031963440439959 68
0.000005327961289877603 25
0.000005623959139315249 5
EOF

set key outside below
set boxwidth 2.9599784943764465e-7
set xrange [0.000004884526930926114:0.000005955155052750349]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/empty/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
