reset

$pScore <<EOF
0.947059941856486 99
EOF

set key outside below
set boxwidth 0.07892166182137383
set xrange [0.9119035147238882:0.9818408984193125]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/dom-size/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
