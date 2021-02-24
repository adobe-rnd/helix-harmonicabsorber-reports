reset

$score <<EOF
0.09526528082019942 80
0.06351018721346628 14
0.12702037442693256 6
EOF

set key outside below
set boxwidth 0.03175509360673314
set xrange [0.06:0.14]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/interactive/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
