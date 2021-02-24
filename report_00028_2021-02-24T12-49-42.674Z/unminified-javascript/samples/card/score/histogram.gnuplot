reset

$score <<EOF
0.8187530603471401 22
0.9552119037383302 74
0.68229421695595 4
EOF

set key outside below
set boxwidth 0.13645884339119002
set xrange [0.74:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unminified-javascript/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
