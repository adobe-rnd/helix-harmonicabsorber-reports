reset

$pScore <<EOF
0.0002600882554486614 57
0.00045515444703515747 1
0.0003251103193108268 41
0.00019506619158649605 1
EOF

set key outside below
set boxwidth 0.00006502206386216535
set xrange [0.00021924973522996494:0.00048051673519783344]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//largest-contentful-paint/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
