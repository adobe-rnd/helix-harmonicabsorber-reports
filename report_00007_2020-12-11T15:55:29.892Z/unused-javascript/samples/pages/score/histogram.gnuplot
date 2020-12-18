reset

$score <<EOF
0.25165499957392345 1
0.10066199982956937 28
0.05033099991478469 12
0.07549649987217703 58
0.4026479993182775 1
EOF

set key outside below
set boxwidth 0.025165499957392343
set xrange [0.04235294117647059:0.4117647058823529]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unused-javascript/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
