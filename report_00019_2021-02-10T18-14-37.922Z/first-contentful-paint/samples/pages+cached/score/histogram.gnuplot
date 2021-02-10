reset

$score <<EOF
0.6682334938890511 2
0.9213522415742977 2
0.9416017413891175 85
0.9314769914817076 10
0.9112274916668879 1
EOF

set key outside below
set boxwidth 0.010124749907409865
set xrange [0.67:0.94]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-contentful-paint/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
