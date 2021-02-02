reset

$score <<EOF
0.6198361949101615 53
0.9297542923652422 35
0.30991809745508075 8
0 4
EOF

set key outside below
set boxwidth 0.30991809745508075
set xrange [0.08:0.92]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
