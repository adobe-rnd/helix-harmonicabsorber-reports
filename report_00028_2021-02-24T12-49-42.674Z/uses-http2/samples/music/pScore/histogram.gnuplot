reset

$pScore <<EOF
1.0113393439022385 3
0.5056696719511192 70
0.7585045079266788 25
0.2528348359755596 2
EOF

set key outside below
set boxwidth 0.2528348359755596
set xrange [0.36235294117647054:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-http2/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
