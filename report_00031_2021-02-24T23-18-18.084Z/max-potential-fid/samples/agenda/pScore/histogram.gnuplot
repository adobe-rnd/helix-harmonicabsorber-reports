reset

$pScore <<EOF
0.9999999641339999 98
0.999763667009 1
0.9998355439459999 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.9997636670093073:0.9999999641342965]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/max-potential-fid/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
