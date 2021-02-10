reset

$raw <<EOF
15120.990480610908 1
15896.425889873008 1
14345.555071348812 72
14733.27277597986 16
13957.837366717762 9
11243.81343430042 1
EOF

set key outside below
set boxwidth 387.71770463104895
set xrange [11135.137999999999:15943.059000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/interactive/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
