reset

$score <<EOF
1 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.9899999999999785:1.0099999999999785]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/dom-size/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/score/histogram.svg"

plot $score title "score" with boxes

reset
