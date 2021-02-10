reset

$pScore <<EOF
0.9955244332876393 88
0.905022212079672 11
0.7240177696637377 1
EOF

set key outside below
set boxwidth 0.0905022212079672
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/unminified-javascript/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
