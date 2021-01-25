reset

$pScore <<EOF
0.07398561254756068 1
0.05317715901855924 20
0.045084982646169794 1
0.052021133822503604 73
0.05086510862644797 3
0.054333184214614874 1
0.05548920941067051 1
EOF

set key outside below
set boxwidth 0.0011560251960556357
set xrange [0.04470588235294115:0.07411764705882351]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-javascript/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
