reset

$score <<EOF
0.7555438929849365 78
0.37777194649246826 17
0 5
EOF

set key outside below
set boxwidth 0.37777194649246826
set xrange [0.11:0.94]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
