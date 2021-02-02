reset

$score <<EOF
1.260925867854771 67
0.6304629339273855 29
0 4
EOF

set key outside below
set boxwidth 0.6304629339273855
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nomedia+nocss+nojs/score/histogram.svg"

plot $score title "score" with boxes

reset
