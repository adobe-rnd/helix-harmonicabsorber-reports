reset

$score <<EOF
0.5670061844981225 74
0.3780041229987483 21
0.18900206149937415 5
EOF

set key outside below
set boxwidth 0.18900206149937415
set xrange [0.14:0.64]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nomedia+nocss+nojs/score/histogram.svg"

plot $score title "score" with boxes

reset
