reset

$score <<EOF
0.5749045323315451 1
0.739162970140558 67
0.6570337512360516 32
EOF

set key outside below
set boxwidth 0.08212921890450645
set xrange [0.56:0.74]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
