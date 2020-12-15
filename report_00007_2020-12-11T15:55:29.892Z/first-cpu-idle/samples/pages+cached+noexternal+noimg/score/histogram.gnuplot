reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-cpu-idle/samples/pages+cached+noexternal+noimg/score/histogram.svg"

$score <<EOF
0.9964535658174205 50
0.9927215299903889 50
EOF

set key outside below
set boxwidth 0.0037320358270315373
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset