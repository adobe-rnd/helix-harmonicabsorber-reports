reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-long-cache-ttl/samples/pages+cached/score/histogram.svg"

$score <<EOF
0.11063580836694535 1
0.11056676527055952 22
0.110572518861925 65
0.1105782724532905 12
EOF

set key outside below
set boxwidth 0.000005753591365486783
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset