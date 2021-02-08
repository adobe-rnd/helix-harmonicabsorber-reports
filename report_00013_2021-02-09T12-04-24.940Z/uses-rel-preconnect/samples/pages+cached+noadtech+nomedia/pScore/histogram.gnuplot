reset

$pScore <<EOF
0.7547255640035255 86
0.823336978912937 8
0.9605598087317598 2
0.6861141490941142 1
0.8919483938223485 3
EOF

set key outside below
set boxwidth 0.06861141490941142
set xrange [0.6606666666666667:0.9485575000196695]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
