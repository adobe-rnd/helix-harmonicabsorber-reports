reset

$pScore <<EOF
0 3
0.2745514621176944 81
0.1372757310588472 8
0.4118271931765416 8
EOF

set key outside below
set boxwidth 0.1372757310588472
set xrange [0.009226927551489239:0.3507606847241942]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/max-potential-fid/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
