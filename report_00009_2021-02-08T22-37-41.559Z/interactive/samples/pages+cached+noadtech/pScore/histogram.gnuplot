reset

$pScore <<EOF
0.7896103486805967 29
0.7817142451937907 61
0.9870129358507459 3
0.7738181417069847 4
0.7659220382201788 2
0.7580259347333729 1
EOF

set key outside below
set boxwidth 0.007896103486805967
set xrange [0.7614297365308249:0.9892867507212351]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/interactive/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
