reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts/score/histogram.svg"

$score <<EOF
0.9996559829085727 61
0.9994960123560189 29
0.9993360418034651 3
0.9998159534611265 7
EOF

set key outside below
set boxwidth 0.00015997055255378024
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset