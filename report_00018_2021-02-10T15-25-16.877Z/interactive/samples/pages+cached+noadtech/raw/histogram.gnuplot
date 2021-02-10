reset

$raw <<EOF
4725.529072303248 13
4200.470286491775 83
6825.764215549135 2
6300.7054297376635 2
EOF

set key outside below
set boxwidth 525.0587858114719
set xrange [4197.717:6722.2268]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
