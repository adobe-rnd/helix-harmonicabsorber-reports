reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/interactive/samples/pages+cached+noexternal+nocss/score/histogram.svg"

$score <<EOF
0.99801189143405 68
0.9980349316938024 19
0.9979888511742977 12
0.9979658109145453 1
EOF

set key outside below
set boxwidth 0.00002304025975237903
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset