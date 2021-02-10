reset

$score <<EOF
0 1
0.013782091239036887 1
0.041346273717110665 1
0.027564182478073775 1
0.06891045619518443 51
0.05512836495614755 45
EOF

set key outside below
set boxwidth 0.013782091239036887
set xrange [0:0.07]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
