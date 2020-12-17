reset

$score <<EOF
0.9999999951725177 68
0.9999999935512441 14
0.9999999967937913 15
0.9999999595044992 1
0.9999999919299706 2
EOF

set key outside below
set boxwidth 1.6212735710521358e-9
set xrange [0.9999999602657192:0.9999999968335389]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

plot $score title "score" with boxes

reset
