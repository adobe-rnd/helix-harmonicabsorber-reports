reset

$score <<EOF
0.04291737391171192 27
0.032188030433783946 72
0.02145868695585596 1
EOF

set key outside below
set boxwidth 0.01072934347792798
set xrange [0.02:0.04]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/largest-contentful-paint/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
