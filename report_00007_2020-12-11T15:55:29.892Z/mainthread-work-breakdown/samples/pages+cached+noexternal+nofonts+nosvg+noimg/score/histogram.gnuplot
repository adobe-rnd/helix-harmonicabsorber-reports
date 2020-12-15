reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score/histogram.svg"

$score <<EOF
0.9999281835028756 69
0.9999519274342864 14
0.9999044395714648 12
0.999880695640054 3
0.9997857199144109 1
0.9998094638458217 1
EOF

set key outside below
set boxwidth 0.000023743931410796563
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset