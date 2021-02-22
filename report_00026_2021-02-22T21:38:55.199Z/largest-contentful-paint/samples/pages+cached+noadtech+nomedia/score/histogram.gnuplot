reset

$score <<EOF
0.043441066179824295 1
0.07240177696637382 88
0.057921421573099055 11
EOF

set key outside below
set boxwidth 0.007240177696637382
set xrange [0.04:0.07]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
