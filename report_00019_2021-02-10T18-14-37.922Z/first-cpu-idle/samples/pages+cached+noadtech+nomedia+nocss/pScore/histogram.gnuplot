reset

$pScore <<EOF
0.6479063899179411 1
0.8098829873974265 47
0.9718595848769117 52
EOF

set key outside below
set boxwidth 0.16197659747948528
set xrange [0.7280728571159714:0.9987484068034512]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-cpu-idle/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
