reset

$pScore <<EOF
0 19
0.19133864012598262 81
EOF

set key outside below
set boxwidth 0.19133864012598262
set xrange [0.0032521211570840647:0.26278877104710546]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/cumulative-layout-shift/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
