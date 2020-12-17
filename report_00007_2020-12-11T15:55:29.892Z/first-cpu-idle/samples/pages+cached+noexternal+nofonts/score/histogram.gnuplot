reset

$score <<EOF
1.0015601757318742 66
0.9955628094101264 14
0.9895654430883787 20
EOF

set key outside below
set boxwidth 0.00599736632174775
set xrange [0.9915853859990458:0.9991080935823182]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-cpu-idle/samples/pages+cached+noexternal+nofonts/score/histogram.svg"

plot $score title "score" with boxes

reset
