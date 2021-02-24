reset

$pScore <<EOF
0.8666383548257415 99
0.577758903217161 1
EOF

set key outside below
set boxwidth 0.2888794516085805
set xrange [0.7056366666666667:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preconnect/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
