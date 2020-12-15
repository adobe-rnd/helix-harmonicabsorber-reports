reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/samples/pages+cached+noexternal+nojs/score/histogram.svg"

$score <<EOF
0.9939906862366187 15
0.8410690422002158 85
EOF

set key outside below
set boxwidth 0.07646082201820144
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset