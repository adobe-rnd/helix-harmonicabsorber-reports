reset

$score <<EOF
0.7011172257500191 1
0.9952922855052718 84
0.9903893678426843 4
0.9928408266739781 9
0.9707776971923341 1
0.7329861905568381 1
EOF

set key outside below
set boxwidth 0.002451458831293773
set xrange [0.701132553722267:0.9950993763763162]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-cpu-idle/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
