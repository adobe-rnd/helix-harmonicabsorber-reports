reset

$pScore <<EOF
0.5677932836635224 1
0.7300199361388147 71
0.6489066099011686 28
EOF

set key outside below
set boxwidth 0.08111332623764607
set xrange [0.5644444444444444:0.74]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
