reset

$score <<EOF
0.6180668059727127 67
0.56656123880832 22
0.6695723731371054 2
0.5150556716439272 7
0.30903340298635634 1
0.4635501044795345 1
EOF

set key outside below
set boxwidth 0.051505567164392724
set xrange [0.33:0.65]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
