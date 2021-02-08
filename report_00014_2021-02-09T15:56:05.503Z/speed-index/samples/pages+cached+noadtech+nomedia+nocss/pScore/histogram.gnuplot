reset

$pScore <<EOF
0.8330028814886195 1
0.9844579508501865 92
0.908730416169403 3
0.6058202774462687 1
0.7572753468078358 3
EOF

set key outside below
set boxwidth 0.07572753468078358
set xrange [0.6063918394084113:0.9988753283789295]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/speed-index/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
