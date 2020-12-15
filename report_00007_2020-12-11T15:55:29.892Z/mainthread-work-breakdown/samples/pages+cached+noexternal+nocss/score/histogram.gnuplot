reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/pages+cached+noexternal+nocss/score/histogram.svg"

$score <<EOF
0.9999754765834067 10
0.9999649395450553 67
0.9999544025067039 19
0.999986013621758 2
0.9999438654683526 1
0.999901717314947 1
EOF

set key outside below
set boxwidth 0.000010537038351370446
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset