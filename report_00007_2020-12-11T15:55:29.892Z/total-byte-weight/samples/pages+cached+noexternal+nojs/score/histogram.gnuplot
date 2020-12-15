reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/samples/pages+cached+noexternal+nojs/score/histogram.svg"

$score <<EOF
0.9999999999980754 11
0.9999999999980773 82
0.9999999999980792 5
0.9999999999968162 1
0.9999999999968182 1
EOF

set key outside below
set boxwidth 1.913628478549261e-15
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset