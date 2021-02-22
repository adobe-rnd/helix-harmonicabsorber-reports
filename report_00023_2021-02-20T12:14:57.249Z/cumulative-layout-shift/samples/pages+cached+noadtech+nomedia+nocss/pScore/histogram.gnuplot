reset

$pScore <<EOF
0.07202410593716153 80
0 20
EOF

set key outside below
set boxwidth 0.07202410593716153
set xrange [0.00006417586681428666:0.07611248195409825]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
