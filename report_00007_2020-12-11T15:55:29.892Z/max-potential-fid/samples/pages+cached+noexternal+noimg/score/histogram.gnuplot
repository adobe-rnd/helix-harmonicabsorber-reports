reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/samples/pages+cached+noexternal+noimg/score/histogram.svg"

$score <<EOF
0.9999814786841263 66
0.9999564032941044 11
1.0000065540741483 18
0.9999313279040825 4
0.9998811771240387 1
EOF

set key outside below
set boxwidth 0.000025075390021919464
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset