reset

$score <<EOF
0.7428760200628757 27
0.9905013600838343 72
0.49525068004191714 1
EOF

set key outside below
set boxwidth 0.24762534002095857
set xrange [0.58:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-css-rules/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
