reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

$score <<EOF
0.9999856748851761 77
1.0000041288911348 10
0.99236417042427 1
0.9999672208792174 12
EOF

set key outside below
set boxwidth 0.00001845400595861032
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset