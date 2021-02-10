reset

$pScore <<EOF
0.9358585963853767 89
0.8021645111874658 11
EOF

set key outside below
set boxwidth 0.13369408519791096
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-css-rules/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
