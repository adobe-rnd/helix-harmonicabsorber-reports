reset

$pScore <<EOF
0.9485288806988044 100
EOF

set key outside below
set boxwidth 0.07904407339156704
set xrange [0.9180298053112792:0.9841121673367461]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/dom-size/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
