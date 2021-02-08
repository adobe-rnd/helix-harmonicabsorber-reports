reset

$score <<EOF
0.8482342498555678 82
0.4241171249277839 18
EOF

set key outside below
set boxwidth 0.4241171249277839
set xrange [0.39:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-http2/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
