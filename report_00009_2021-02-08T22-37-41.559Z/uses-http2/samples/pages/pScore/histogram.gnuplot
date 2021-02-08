reset

$pScore <<EOF
0 74
0.07911669232275181 6
0.026372230774250605 16
0.05274446154850121 4
EOF

set key outside below
set boxwidth 0.026372230774250605
set xrange [0:0.09176470588235291]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-http2/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
