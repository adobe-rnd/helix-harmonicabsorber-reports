reset

$pScore <<EOF
0 19
0.6491758014300852 72
1.2983516028601705 9
EOF

set key outside below
set boxwidth 0.6491758014300852
set xrange [0.00006147703368836188:0.99961111608783]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/max-potential-fid/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
