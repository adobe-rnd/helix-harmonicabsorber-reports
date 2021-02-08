reset

$raw <<EOF
4819.877872399515 22
4900.209170272839 69
2409.9389361997573 1
5060.87176601949 3
2249.276340453107 1
4980.540468146165 3
2490.2702340730825 1
EOF

set key outside below
set boxwidth 80.33129787332524
set xrange [2245.366:5070.883449999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/interactive/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
