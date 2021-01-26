reset

$score <<EOF
1.0001024610103546 1
0.578356848797411 1
0.5803063662652674 84
0.5796565271093153 14
EOF

set key outside below
set boxwidth 0.0006498391559521472
set xrange [0.5783333333333334:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-rel-preload/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
