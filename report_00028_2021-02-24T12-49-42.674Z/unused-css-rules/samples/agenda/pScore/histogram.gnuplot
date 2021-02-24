reset

$pScore <<EOF
1.0064290130431433 91
0.9870746089461597 2
0.8903025884612421 1
0.9677202048491762 3
0.9096569925582256 2
0.9483658007521927 1
EOF

set key outside below
set boxwidth 0.019354404096983524
set xrange [0.8833333333333333:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-css-rules/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
