reset

$score <<EOF
0.9999999845984229 25
0.9999999889328536 69
0.9999999802639922 2
0.9999999932672843 3
0.9999999759295615 1
EOF

set key outside below
set boxwidth 4.3344307068830825e-9
set xrange [0.9999999765848036:0.9999999944681768]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages+cached+noexternal+noimg/score/histogram.svg"

plot $score title "score" with boxes

reset
