reset

$pScore <<EOF
0.33577125746994724 82
0.32050892758494964 15
0.3662959172399425 1
0.3510335873549449 2
EOF

set key outside below
set boxwidth 0.015262329884997603
set xrange [0.3176470588235294:0.37176470588235294]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/unused-javascript/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
