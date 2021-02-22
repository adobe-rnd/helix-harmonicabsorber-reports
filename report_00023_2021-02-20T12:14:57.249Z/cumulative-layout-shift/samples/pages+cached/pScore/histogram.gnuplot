reset

$pScore <<EOF
0 61
0.2184887910539265 39
EOF

set key outside below
set boxwidth 0.2184887910539265
set xrange [0.003101998964545827:0.2047569218238503]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/cumulative-layout-shift/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
