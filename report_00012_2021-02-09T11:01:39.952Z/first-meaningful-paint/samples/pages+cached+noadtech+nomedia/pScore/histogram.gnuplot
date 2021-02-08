reset

$pScore <<EOF
0.8824671143181594 47
0.8565121991911546 49
0.908422029445164 4
EOF

set key outside below
set boxwidth 0.025954915127004687
set xrange [0.8532231030743354:0.9047461399243133]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
