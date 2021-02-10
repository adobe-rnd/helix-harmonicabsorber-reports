reset

$pScore <<EOF
0.7037175294301445 1
0.7082608596729028 1
0.9989785887430522 79
0.9989231822766771 16
0.998867775810302 1
0.9990339952094273 2
EOF

set key outside below
set boxwidth 0.000055406466375099954
set xrange [0.7037369808348655:0.9990264393589958]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//speed-index/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
