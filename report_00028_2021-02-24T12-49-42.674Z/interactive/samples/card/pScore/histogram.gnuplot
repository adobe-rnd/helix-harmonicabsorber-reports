reset

$pScore <<EOF
1.138505352033869 54
0 46
EOF

set key outside below
set boxwidth 1.138505352033869
set xrange [0.018217925388687106:0.9988074526921974]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/interactive/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
