reset

$pScore <<EOF
0.9953870722659864 19
1.0006259515937022 74
0.9901481929382707 4
0.984909313610555 1
0.9272816410056821 1
0.9691926756274079 1
EOF

set key outside below
set boxwidth 0.005238879327715718
set xrange [0.9294025092082885:0.9998642134028825]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/max-potential-fid/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
