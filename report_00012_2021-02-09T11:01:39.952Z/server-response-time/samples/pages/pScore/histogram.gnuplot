reset

$pScore <<EOF
0 5
1.0652429629799116 95
EOF

set key outside below
set boxwidth 0.35508098765997054
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/server-response-time/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
