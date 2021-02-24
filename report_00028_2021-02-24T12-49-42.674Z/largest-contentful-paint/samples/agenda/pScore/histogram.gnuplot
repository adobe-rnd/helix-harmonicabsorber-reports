reset

$pScore <<EOF
0.8632915694814953 74
0 26
EOF

set key outside below
set boxwidth 0.8632915694814953
set xrange [0.017706111101411737:0.9905072368736434]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/largest-contentful-paint/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
