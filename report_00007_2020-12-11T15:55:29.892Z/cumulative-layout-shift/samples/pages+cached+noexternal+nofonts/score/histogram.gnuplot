reset

$score <<EOF
0.7462053993771449 62
1.1193080990657174 32
0.37310269968857246 6
EOF

set key outside below
set boxwidth 0.37310269968857246
set xrange [0.3282051435542629:0.9721147685558164]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/samples/pages+cached+noexternal+nofonts/score/histogram.svg"

plot $score title "score" with boxes

reset
