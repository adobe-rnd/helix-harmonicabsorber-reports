reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/score/histogram.svg"

$score <<EOF
0.9999999999999979 57
1.0000000000000007 31
0.9999999999999925 2
0.9999999999999951 9
0.9999999999999869 1
EOF

set key outside below
set boxwidth 2.754278004585449e-15
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset