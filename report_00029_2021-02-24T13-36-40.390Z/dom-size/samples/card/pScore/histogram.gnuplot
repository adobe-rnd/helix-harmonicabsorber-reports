reset

$pScore <<EOF
0.9704726035458687 22
0.9011531318640209 77
EOF

set key outside below
set boxwidth 0.06931947168184777
set xrange [0.9119035147238882:0.9818408984193125]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/dom-size/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
