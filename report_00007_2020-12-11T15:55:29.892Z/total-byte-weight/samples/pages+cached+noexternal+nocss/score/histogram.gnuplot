reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/samples/pages+cached+noexternal+nocss/score/histogram.svg"

$score <<EOF
0.08580859298506253 65
0.08580713186612464 10
0.08581005410400044 25
EOF

set key outside below
set boxwidth 0.0000014611189379012147
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset