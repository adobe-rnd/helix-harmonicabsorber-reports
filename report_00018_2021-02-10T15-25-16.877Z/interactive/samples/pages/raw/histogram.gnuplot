reset

$raw <<EOF
14381.260400796167 9
14194.490785201411 63
14007.721169606655 27
14941.569247580432 1
EOF

set key outside below
set boxwidth 186.7696155947554
set xrange [14011.971050000004:14890.086449999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
