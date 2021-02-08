reset

$pScore <<EOF
0 83
0.14753598697958895 15
0.2950719739591779 2
EOF

set key outside below
set boxwidth 0.14753598697958895
set xrange [0:0.3588235294117647]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-javascript/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
