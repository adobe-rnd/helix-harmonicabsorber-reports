reset

$pScore <<EOF
1.00260713119066 39
0.9190565369247716 61
EOF

set key outside below
set boxwidth 0.08355059426588833
set xrange [0.9119035147238882:0.9818408984193125]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/dom-size/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
