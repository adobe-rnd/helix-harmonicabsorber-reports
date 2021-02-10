reset

$score <<EOF
0.011365124169601311 1
0.056825620848006554 30
0.06819074501760787 67
0.045460496678405245 1
0.07955586918720918 1
EOF

set key outside below
set boxwidth 0.011365124169601311
set xrange [0.01:0.08]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//largest-contentful-paint/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
