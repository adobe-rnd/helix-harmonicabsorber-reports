reset

$raw <<EOF
21384.5372443545 1
12830.722346612698 72
14969.176071048147 25
17107.629795483597 2
EOF

set key outside below
set boxwidth 2138.4537244354497
set xrange [11810.271999999999:21544.384999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
