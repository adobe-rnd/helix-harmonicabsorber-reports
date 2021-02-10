reset

$pScore <<EOF
0.5375360037401715 1
0.07679085767716735 95
0 4
EOF

set key outside below
set boxwidth 0.01919771441929184
set xrange [0.00006417586681428666:0.5464069046480322]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
