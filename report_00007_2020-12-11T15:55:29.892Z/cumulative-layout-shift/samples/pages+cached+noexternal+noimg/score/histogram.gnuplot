reset

$score <<EOF
0.3968641413922452 26
0.7937282827844904 73
0 1
EOF

set key outside below
set boxwidth 0.3968641413922452
set xrange [0.017481246450500643:0.9146517814122077]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/samples/pages+cached+noexternal+noimg/score/histogram.svg"

plot $score title "score" with boxes

reset
