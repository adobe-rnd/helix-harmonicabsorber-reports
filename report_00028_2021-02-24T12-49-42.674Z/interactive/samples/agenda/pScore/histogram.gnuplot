reset

$pScore <<EOF
0 52
1.1497650504897612 48
EOF

set key outside below
set boxwidth 1.1497650504897612
set xrange [0.02430218130386297:0.9991162893130298]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/interactive/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset