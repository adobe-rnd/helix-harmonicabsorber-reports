reset

$pScore <<EOF
0.34862459388682465 75
0.3754418703396573 10
0.321807317433992 14
0.26817276452832667 1
EOF

set key outside below
set boxwidth 0.026817276452832665
set xrange [0.27058823529411763:0.37176470588235294]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-javascript/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
