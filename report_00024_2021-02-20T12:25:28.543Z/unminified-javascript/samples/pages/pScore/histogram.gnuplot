reset

$pScore <<EOF
0.9 3
1 97
EOF

set key outside below
set boxwidth 0.1
set xrange [0.875:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/unminified-javascript/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
