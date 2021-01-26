reset

$scoreDifference <<EOF
0 58
-0.009077798109402053 32
0.009077798109402053 10
EOF

set key outside below
set boxwidth 0.009077798109402053
set xrange [-0.004949793694665833:0.004974974503352728]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/largest-contentful-paint/samples/pages+cached+noexternal+nofonts/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
