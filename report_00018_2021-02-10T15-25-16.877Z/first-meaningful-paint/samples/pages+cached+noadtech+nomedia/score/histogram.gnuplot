reset

$score <<EOF
0.9074003016736305 2
0.9592517474835522 78
0.9333260245785914 20
EOF

set key outside below
set boxwidth 0.025925722904960872
set xrange [0.9:0.96]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
