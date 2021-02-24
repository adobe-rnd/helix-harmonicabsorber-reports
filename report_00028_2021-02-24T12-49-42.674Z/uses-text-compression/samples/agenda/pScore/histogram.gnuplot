reset

$pScore <<EOF
0 71
0.6436833651425603 29
EOF

set key outside below
set boxwidth 0.6436833651425603
set xrange [0:0.875]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-text-compression/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
