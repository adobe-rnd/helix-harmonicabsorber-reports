reset

$pScore <<EOF
0.4249990357318529 18
0.6374985535977793 82
EOF

set key outside below
set boxwidth 0.21249951786592644
set xrange [0.3747384313267001:0.73737663679874]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/speed-index/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
