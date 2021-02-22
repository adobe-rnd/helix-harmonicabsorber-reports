reset

$pScore <<EOF
0.9941139142963524 82
0.9893114316185923 15
0.9749039835853117 1
0.9845089489408321 2
EOF

set key outside below
set boxwidth 0.0048024826777601564
set xrange [0.974951707034809:0.9962113647861295]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/max-potential-fid/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
