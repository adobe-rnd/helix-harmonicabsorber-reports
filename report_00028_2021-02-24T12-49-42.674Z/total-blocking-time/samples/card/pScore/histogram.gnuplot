reset

$pScore <<EOF
0.7490108090275472 78
0 22
EOF

set key outside below
set boxwidth 0.7490108090275472
set xrange [0.049196736214140946:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-blocking-time/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
