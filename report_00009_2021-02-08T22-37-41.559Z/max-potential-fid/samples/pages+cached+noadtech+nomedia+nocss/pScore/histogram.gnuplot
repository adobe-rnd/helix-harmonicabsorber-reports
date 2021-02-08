reset

$pScore <<EOF
0.9978985903026661 47
1.0005108902772804 38
0.9952862903280518 7
0.9926739903534375 3
0.9874493904042089 1
0.9822247904549802 1
0.9299787909626941 1
0.9691632905819088 1
0.9900616903788232 1
EOF

set key outside below
set boxwidth 0.002612299974614309
set xrange [0.9294025092082885:0.9998642134028825]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/max-potential-fid/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
