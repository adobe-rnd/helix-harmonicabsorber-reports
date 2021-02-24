reset

$pScore <<EOF
0.9308161536959827 5
0.9928705639423816 47
0.9618433588191821 47
0.8687617434495839 1
EOF

set key outside below
set boxwidth 0.031027205123199425
set xrange [0.8756445324517454:0.9942775525343097]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-meaningful-paint/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
