reset

$score <<EOF
0.9964535658174205 50
0.9927215299903889 50
EOF

set key outside below
set boxwidth 0.0037320358270315373
set xrange [0.9932353217589898:0.9968452734058874]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-cpu-idle/samples/pages+cached+noexternal+noimg/score/histogram.svg"

plot $score title "score" with boxes

reset
