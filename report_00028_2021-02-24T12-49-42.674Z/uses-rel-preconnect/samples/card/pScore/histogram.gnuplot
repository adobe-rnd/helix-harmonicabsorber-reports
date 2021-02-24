reset

$pScore <<EOF
0.5843963961950333 3
0.8765945942925499 97
EOF

set key outside below
set boxwidth 0.2921981980975166
set xrange [0.7065544444444445:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preconnect/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
