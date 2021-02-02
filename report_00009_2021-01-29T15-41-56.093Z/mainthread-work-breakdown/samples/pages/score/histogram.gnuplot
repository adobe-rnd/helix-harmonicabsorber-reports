reset

$score <<EOF
0.3056681164107886 1
0.5094468606846476 28
0.6113362328215772 61
0.4075574885477181 9
0.10188937213692953 1
EOF

set key outside below
set boxwidth 0.10188937213692953
set xrange [0.1:0.65]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
