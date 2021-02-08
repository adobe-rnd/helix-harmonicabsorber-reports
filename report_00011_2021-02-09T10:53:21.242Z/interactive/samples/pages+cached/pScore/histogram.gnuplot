reset

$pScore <<EOF
0.09185140923446797 1
0.16839425026319127 21
0.1530856820574466 3
0.18370281846893594 71
0.1990113866746806 4
EOF

set key outside below
set boxwidth 0.01530856820574466
set xrange [0.09902043527670268:0.1957279043867558]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/interactive/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
