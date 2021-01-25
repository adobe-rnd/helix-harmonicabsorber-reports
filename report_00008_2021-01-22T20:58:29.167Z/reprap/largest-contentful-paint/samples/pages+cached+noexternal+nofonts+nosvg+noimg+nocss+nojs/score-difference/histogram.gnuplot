reset

$scoreDifference <<EOF
0.0039493754801931584 41
0.003917003550027641 51
0.0038846316198621234 8
EOF

set key outside below
set boxwidth 0.000032371930165517695
set xrange [0.0038869926224709417:0.003959994257664912]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
