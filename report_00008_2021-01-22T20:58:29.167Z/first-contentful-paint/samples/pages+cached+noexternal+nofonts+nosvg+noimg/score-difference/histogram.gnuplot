reset

$scoreDifference <<EOF
0 84
0.0055982659815563395 10
-0.0055982659815563395 4
-0.0027991329907781698 2
EOF

set key outside below
set boxwidth 0.0027991329907781698
set xrange [-0.004998539407063074:0.00498492839852116]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
