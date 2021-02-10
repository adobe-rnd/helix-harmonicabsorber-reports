reset

$pScore <<EOF
0.9999474662341817 26
0.999854869932095 1
1.0000400625362684 68
0.9997622736300084 2
0.999577081025835 1
0.9994844847237483 1
0.9996696773279217 1
EOF

set key outside below
set boxwidth 0.00009259630208669152
set xrange [0.9995052695357449:0.9999984261259052]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//bootup-time/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
