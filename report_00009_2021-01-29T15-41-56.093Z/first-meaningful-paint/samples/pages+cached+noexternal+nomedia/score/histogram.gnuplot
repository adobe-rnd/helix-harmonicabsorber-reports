reset

$score <<EOF
0.23427825632059596 69
0.7028347689617879 6
0 8
0.4685565126411919 15
0.9371130252823838 2
EOF

set key outside below
set boxwidth 0.23427825632059596
set xrange [0.03:0.86]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
