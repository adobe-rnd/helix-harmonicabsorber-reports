reset

$pScore <<EOF
0.09636626946800045 1
0.17896592901200084 69
0.16519931908800078 12
0.1514327091640007 2
0.1927325389360009 16
EOF

set key outside below
set boxwidth 0.013766609924000065
set xrange [0.09902043527670268:0.1957279043867558]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/interactive/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
