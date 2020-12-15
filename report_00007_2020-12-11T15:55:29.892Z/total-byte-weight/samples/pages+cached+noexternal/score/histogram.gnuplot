reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/samples/pages+cached+noexternal/score/histogram.svg"

$score <<EOF
0.055684513961337265 53
0.055683564912116804 39
0.055685463010557726 5
0.05568261586289634 3
EOF

set key outside below
set boxwidth 9.490492204611458e-7
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset