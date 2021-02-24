reset

$pScore <<EOF
0.7472247853264399 78
0.813156384031714 1
0.6593159870527411 1
0.7252475857580152 17
0.7032703861895905 2
0.6812931866211658 1
EOF

set key outside below
set boxwidth 0.021977199568424702
set xrange [0.6597011111111111:0.8183716654777526]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preconnect/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
