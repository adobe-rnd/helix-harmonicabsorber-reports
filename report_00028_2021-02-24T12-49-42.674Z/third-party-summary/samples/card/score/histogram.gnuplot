reset

$score <<EOF
1.2406543811108417 44
0 46
EOF

set key outside below
set boxwidth 1.2406543811108417
set xrange [0:1]
set yrange [0:90]
set trange [0:90]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/third-party-summary/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
