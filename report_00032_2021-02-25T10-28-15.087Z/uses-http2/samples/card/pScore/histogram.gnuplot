reset

$pScore <<EOF
0.4103838660252876 1
0.4885522214586757 98
0.5080943103170227 1
EOF

set key outside below
set boxwidth 0.019542088858347028
set xrange [0.4152941176470588:0.4988235294117647]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-http2/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
