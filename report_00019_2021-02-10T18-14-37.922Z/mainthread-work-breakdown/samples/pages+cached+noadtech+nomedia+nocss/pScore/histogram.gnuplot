reset

$pScore <<EOF
0.9999620290663773 91
0.998673002925138 1
0.9996397725310675 3
0.9998009007987224 3
0.9989952594604479 1
0.998834131192793 1
EOF

set key outside below
set boxwidth 0.00016112826765491095
set xrange [0.9986754526997363:0.9999977036597235]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
