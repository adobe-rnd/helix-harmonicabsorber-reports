reset

$pScore <<EOF
0.7524575434103897 1
0.9029490520924677 56
1.0534405607745456 43
EOF

set key outside below
set boxwidth 0.15049150868207795
set xrange [0.7444444444444445:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-css-rules/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
