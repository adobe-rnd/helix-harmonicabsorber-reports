reset

$pScore <<EOF
0.7313515950929866 1
0.877621914111584 37
1.0238922331301814 62
EOF

set key outside below
set boxwidth 0.14627031901859733
set xrange [0.6666666666666666:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-css-rules/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
