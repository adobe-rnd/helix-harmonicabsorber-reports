reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unminified-css/samples/pages/score/histogram.svg"

$score <<EOF
0.9915236438671307 1
0.838981544810649 7
0.6864394457541674 16
0.7627104952824082 76
EOF

set key outside below
set boxwidth 0.07627104952824082
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset