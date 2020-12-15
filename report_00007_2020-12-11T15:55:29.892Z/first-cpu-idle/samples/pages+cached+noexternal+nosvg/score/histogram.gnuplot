reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-cpu-idle/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

$score <<EOF
0.9968471157160967 10
0.9967995494081463 74
0.996751983100196 10
0.9931845100039175 1
0.993374775235719 1
0.9932796426198183 3
0.9932320763118679 1
EOF

set key outside below
set boxwidth 0.00004756630795037919
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset