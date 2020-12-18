reset

$score <<EOF
0.7687506371974908 66
0.3843753185987454 33
1.1531259557962361 1
EOF

set key outside below
set boxwidth 0.3843753185987454
set xrange [0.27931295209719315:0.9721147685558164]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
