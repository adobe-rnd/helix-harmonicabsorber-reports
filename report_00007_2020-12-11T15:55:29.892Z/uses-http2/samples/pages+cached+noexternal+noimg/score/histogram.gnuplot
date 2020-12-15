reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/samples/pages+cached+noexternal+noimg/score/histogram.svg"

$score <<EOF
0.7999775757080375 77
0.933307171659377 23
EOF

set key outside below
set boxwidth 0.13332959595133959
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset