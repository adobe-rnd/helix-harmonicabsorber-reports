reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/samples/pages/score/histogram.svg"

$score <<EOF
0.25115529450465096 1
0.39467260565016576 69
0.35879327786378706 22
0.4305519334365445 7
0.32291395007740836 1
EOF

set key outside below
set boxwidth 0.03587932778637871
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset