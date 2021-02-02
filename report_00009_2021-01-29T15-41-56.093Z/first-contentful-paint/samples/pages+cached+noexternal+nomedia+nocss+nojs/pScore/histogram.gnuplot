reset

$pScore <<EOF
0.5391434356976587 38
0.808715153546488 54
0.26957171784882933 6
0 2
EOF

set key outside below
set boxwidth 0.26957171784882933
set xrange [0.09194787213373867:0.9221273143871366]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
