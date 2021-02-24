reset

$pScore <<EOF
0.3935829581926721 44
0.5903744372890081 1
0.49197869774084013 49
0.29518721864450403 6
EOF

set key outside below
set boxwidth 0.09839573954816802
set xrange [0.2647058823529412:0.6166666666666667]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-http2/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
