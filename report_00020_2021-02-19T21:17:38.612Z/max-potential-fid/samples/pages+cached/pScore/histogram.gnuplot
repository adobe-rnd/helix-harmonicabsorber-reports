reset

$pScore <<EOF
0.13246743063184027 76
0.06623371531592014 21
0 3
EOF

set key outside below
set boxwidth 0.06623371531592014
set xrange [0.01762691486570439:0.15575717398606526]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/max-potential-fid/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
