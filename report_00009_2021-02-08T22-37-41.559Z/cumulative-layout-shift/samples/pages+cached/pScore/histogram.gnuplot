reset

$pScore <<EOF
0.011914148192741097 4
0.016679807469837535 55
0.019062637108385756 2
0.014296977831289318 38
0.021445466746933976 1
EOF

set key outside below
set boxwidth 0.0023828296385482194
set xrange [0.010847434325605199:0.022226391282826996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/cumulative-layout-shift/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
