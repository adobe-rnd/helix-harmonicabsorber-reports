reset

$pScore <<EOF
0.9182899658281326 58
0.4591449829140663 42
EOF

set key outside below
set boxwidth 0.4591449829140663
set xrange [0.44932206653581097:0.9956483294080012]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/mainthread-work-breakdown/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
