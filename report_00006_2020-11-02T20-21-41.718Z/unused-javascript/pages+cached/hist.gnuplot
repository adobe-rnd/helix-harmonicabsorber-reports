$_pagesCached <<EOF
0.0742345462325846 1
0.05307590745131653 20
0.044827624536584905 1
0.05164142346614581 73
0.050565560477267776 3
0.05415177044019456 1
0.0552276334290726 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-javascript/pages+cached//hist.png"
set yrange [0:73]
set boxwidth 0.00035862099629267925
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,