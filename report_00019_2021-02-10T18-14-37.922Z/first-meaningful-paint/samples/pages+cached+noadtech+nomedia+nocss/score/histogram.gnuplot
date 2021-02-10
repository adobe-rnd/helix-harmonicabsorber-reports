reset

$score <<EOF
0.9199999999999999 1
0.9299999999999999 1
0.99 97
0.98 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.92:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-meaningful-paint/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
