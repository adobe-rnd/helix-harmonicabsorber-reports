reset

$score <<EOF
0.5408004726202176 39
0.8112007089303264 53
0.2704002363101088 6
0 2
EOF

set key outside below
set boxwidth 0.2704002363101088
set xrange [0.09:0.92]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nomedia+nocss+nojs/score/histogram.svg"

plot $score title "score" with boxes

reset
