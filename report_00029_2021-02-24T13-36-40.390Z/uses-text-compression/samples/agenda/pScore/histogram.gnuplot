reset

$pScore <<EOF
0 82
0.6423763438089741 18
EOF

set key outside below
set boxwidth 0.6423763438089741
set xrange [0:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-text-compression/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
