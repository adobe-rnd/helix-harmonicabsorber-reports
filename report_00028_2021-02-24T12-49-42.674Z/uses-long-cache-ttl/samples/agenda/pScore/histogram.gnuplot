reset

$pScore <<EOF
0 84
0.7058660275150813 16
EOF

set key outside below
set boxwidth 0.7058660275150813
set xrange [0.0742013173318366:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-long-cache-ttl/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
