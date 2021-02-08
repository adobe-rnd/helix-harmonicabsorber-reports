reset

$score <<EOF
0.7685685690953645 81
0.7045211883374174 11
0.9607107113692056 1
0.8966633306112586 3
0.8326159498533116 3
0.6404738075794704 1
EOF

set key outside below
set boxwidth 0.06404738075794704
set xrange [0.65:0.96]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preconnect/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
