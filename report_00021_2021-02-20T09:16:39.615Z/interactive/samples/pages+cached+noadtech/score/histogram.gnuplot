reset

$score <<EOF
0.7918917389200388 38
0.7784698450400381 53
0.979798253240048 2
0.7650479511600375 6
0.9932201471200487 1
EOF

set key outside below
set boxwidth 0.013421893880000658
set xrange [0.76:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/interactive/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
