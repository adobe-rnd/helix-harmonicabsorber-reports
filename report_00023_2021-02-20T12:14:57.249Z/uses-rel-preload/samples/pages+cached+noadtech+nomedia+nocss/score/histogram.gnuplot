reset

$score <<EOF
0.4695403573999309 1
0.4594427153053087 96
0.47963799949455305 3
EOF

set key outside below
set boxwidth 0.0025244105236555425
set xrange [0.46:0.48]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
