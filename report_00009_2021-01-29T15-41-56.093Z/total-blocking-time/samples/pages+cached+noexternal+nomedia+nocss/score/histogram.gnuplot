reset

$score <<EOF
0.874793746934505 69
0.4373968734672525 6
0.6560953102008787 24
0 1
EOF

set key outside below
set boxwidth 0.21869843673362624
set xrange [0.08:0.92]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached+noexternal+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
