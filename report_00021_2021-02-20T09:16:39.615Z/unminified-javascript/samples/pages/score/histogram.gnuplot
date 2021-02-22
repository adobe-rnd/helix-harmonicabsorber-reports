reset

$score <<EOF
1.0420156037094526 81
0.8336124829675621 14
0.7294109225966168 2
0.9378140433385074 3
EOF

set key outside below
set boxwidth 0.10420156037094526
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/unminified-javascript/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
