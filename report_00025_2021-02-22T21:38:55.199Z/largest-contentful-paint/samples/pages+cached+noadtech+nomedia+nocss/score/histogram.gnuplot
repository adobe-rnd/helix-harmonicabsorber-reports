reset

$score <<EOF
0.7434867687058061 64
0.6608771277384943 12
0.8260964096731178 24
EOF

set key outside below
set boxwidth 0.08260964096731178
set xrange [0.64:0.82]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
