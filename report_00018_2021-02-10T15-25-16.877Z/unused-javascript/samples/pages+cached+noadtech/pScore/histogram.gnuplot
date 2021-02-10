reset

$pScore <<EOF
0.33117540038225074 82
0.31047693785836006 8
0.3518738629061414 10
EOF

set key outside below
set boxwidth 0.02069846252389067
set xrange [0.31882352941176473:0.3529411764705882]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-javascript/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
