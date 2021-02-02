reset

$score <<EOF
0.825022389476649 65
0.9428827308304559 31
0.707162048122842 4
EOF

set key outside below
set boxwidth 0.11786034135380699
set xrange [0.66:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/samples/pages+cached+noexternal/score/histogram.svg"

plot $score title "score" with boxes

reset
