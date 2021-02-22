reset

$pScore <<EOF
0.46452948032694197 95
0.46369399565009495 3
0.4469843021131546 2
EOF

set key outside below
set boxwidth 0.00041774233842350897
set xrange [0.4470588235294118:0.4647058823529412]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/unused-javascript/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
