reset

$pScore <<EOF
0.9984149930215439 2
0.49920749651077195 91
0.49128356799472794 1
0.483359639478684 6
EOF

set key outside below
set boxwidth 0.007923928516044
set xrange [0.47952941176470587:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
