reset

$score <<EOF
1.0065757036521505 3
0.5032878518260753 71
0.7549317777391129 25
0.25164392591303764 1
EOF

set key outside below
set boxwidth 0.25164392591303764
set xrange [0.36:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-http2/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
