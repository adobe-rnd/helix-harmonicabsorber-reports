reset

$pScore <<EOF
0.6709527729093099 82
0.8946036972124132 18
EOF

set key outside below
set boxwidth 0.2236509243031033
set xrange [0.7321522222222222:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-rel-preconnect/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
