reset

$score <<EOF
0.510426806202 92
0.254439415824 2
0.058366836668 5
0.254261982579 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.05836683666802267:0.5104268062017119]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/samples/pages+cached+noexternal+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
