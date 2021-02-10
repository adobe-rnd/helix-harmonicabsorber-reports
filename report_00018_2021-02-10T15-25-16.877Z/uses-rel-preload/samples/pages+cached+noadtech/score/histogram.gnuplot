reset

$score <<EOF
0.4905864468583344 17
0.49934691912366186 83
EOF

set key outside below
set boxwidth 0.0087604722653274
set xrange [0.49:0.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preload/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
