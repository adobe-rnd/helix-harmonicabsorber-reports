reset

$pScore <<EOF
0.8621938515752374 36
0.8868279616202442 60
0.911462071665251 3
0.8375597415302306 1
EOF

set key outside below
set boxwidth 0.024634110045006784
set xrange [0.8463675501571379:0.9155642138809735]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/first-meaningful-paint/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
