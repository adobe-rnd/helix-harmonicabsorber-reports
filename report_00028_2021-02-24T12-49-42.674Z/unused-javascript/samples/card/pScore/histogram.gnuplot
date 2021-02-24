reset

$pScore <<EOF
0.6614729027806346 25
0 57
1.3229458055612693 18
EOF

set key outside below
set boxwidth 0.6614729027806346
set xrange [0.2117647058823529:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-javascript/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
