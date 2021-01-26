reset

$scoreDifference <<EOF
0 62
0.005904672058208636 23
-0.005904672058208636 15
EOF

set key outside below
set boxwidth 0.005904672058208636
set xrange [-0.0040004695589968:0.0046523825148802045]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/cumulative-layout-shift/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
