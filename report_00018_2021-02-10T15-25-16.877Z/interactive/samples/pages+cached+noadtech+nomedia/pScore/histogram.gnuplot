reset

$pScore <<EOF
0.8704344621168926 1
0.8994489441874556 72
0.9139561852227371 13
0.884941703152174 12
0.6383186055523878 2
EOF

set key outside below
set boxwidth 0.014507241035281542
set xrange [0.6313808741281008:0.9178155061855304]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
