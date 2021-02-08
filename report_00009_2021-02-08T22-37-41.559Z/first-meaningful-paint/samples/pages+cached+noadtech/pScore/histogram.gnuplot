reset

$pScore <<EOF
0.8573406786497584 33
0.8811556975011405 64
0.9049707163525227 3
EOF

set key outside below
set boxwidth 0.023815018851382177
set xrange [0.8463675501571379:0.9155642138809735]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-meaningful-paint/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
