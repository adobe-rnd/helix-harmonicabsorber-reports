reset

$pScore <<EOF
0.4552820087838328 9
0.40735758680658724 8
0.43131979779521 83
EOF

set key outside below
set boxwidth 0.02396221098862278
set xrange [0.4176470588235294:0.4623529411764706]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-http2/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
