reset

$score <<EOF
0.8730433747901399 1
0.9312462664428159 18
0.9506472303270412 81
EOF

set key outside below
set boxwidth 0.019400963884225332
set xrange [0.88:0.96]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-contentful-paint/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
