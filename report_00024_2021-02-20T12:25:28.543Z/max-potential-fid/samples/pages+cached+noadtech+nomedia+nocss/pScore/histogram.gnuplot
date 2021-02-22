reset

$pScore <<EOF
0.9805262939615833 11
0.9901392968435596 59
0.9997522997255359 29
0.970913291079607 1
EOF

set key outside below
set boxwidth 0.009613002881976307
set xrange [0.9736854170525222:0.9958542552567312]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/max-potential-fid/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
