reset

$score <<EOF
0.7252284225105905 1
0.4548042649642686 51
0.4425122578030722 47
0.41792824348067925 1
EOF

set key outside below
set boxwidth 0.01229200716119645
set xrange [0.42:0.72]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
