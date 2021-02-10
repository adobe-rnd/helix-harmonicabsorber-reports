reset

$pScore <<EOF
0.8437143274397775 19
1.0546429092997218 73
0.6327857455798331 5
0.21092858185994437 2
0.42185716371988874 1
EOF

set key outside below
set boxwidth 0.21092858185994437
set xrange [0.11771910535012076:0.9946375893622611]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
