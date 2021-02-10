reset

$score <<EOF
0.6321059515953046 43
0.9481589273929569 57
EOF

set key outside below
set boxwidth 0.3160529757976523
set xrange [0.48:0.86]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
