reset

$score <<EOF
0.5142133508698884 50
0.47465847772605085 41
0.553768224013726 9
EOF

set key outside below
set boxwidth 0.03955487314383757
set xrange [0.49:0.57]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
