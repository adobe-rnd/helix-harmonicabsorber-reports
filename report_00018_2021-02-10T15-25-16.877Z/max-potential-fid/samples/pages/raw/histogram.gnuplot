reset

$raw <<EOF
309.1401374253134 72
326.31458950449746 19
291.96568534612936 9
EOF

set key outside below
set boxwidth 17.17445207918408
set xrange [297.9999999999991:328]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
