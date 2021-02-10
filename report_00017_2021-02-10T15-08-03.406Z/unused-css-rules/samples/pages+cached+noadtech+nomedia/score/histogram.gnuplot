reset

$score <<EOF
0.9012648521459511 26
1.030016973881087 73
0.7725127304108153 1
EOF

set key outside below
set boxwidth 0.12875212173513587
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-css-rules/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
