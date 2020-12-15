reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-blocking-time/samples/pages+cached/score/histogram.svg"

$score <<EOF
0.9747689076781717 2
0.8739307448149126 32
0.9075434657693323 62
0.8403180238604929 3
0.8067053029060731 1
EOF

set key outside below
set boxwidth 0.033612720954419716
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset