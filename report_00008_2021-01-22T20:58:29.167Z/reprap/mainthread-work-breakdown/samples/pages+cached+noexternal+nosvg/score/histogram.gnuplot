reset

$score <<EOF
0.9991383274491135 55
0.9988539157418976 42
0.9980006806202503 1
0.9985695040346818 2
EOF

set key outside below
set boxwidth 0.0002844117072158023
set xrange [0.997966367600216:0.9992662973274686]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

plot $score title "score" with boxes

reset
