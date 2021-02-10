reset

$pScore <<EOF
0.9848788395979878 1
0.992528383983215 3
0.9953969631276751 95
0.9934845770313683 1
EOF

set key outside below
set boxwidth 0.0009561930481533863
set xrange [0.9852532941728314:0.9957762479321939]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/first-cpu-idle/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
