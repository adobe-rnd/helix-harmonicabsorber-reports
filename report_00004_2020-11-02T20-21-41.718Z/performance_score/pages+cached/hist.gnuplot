$_pagesCached <<EOF
0.5156314793966679 10
0.5055210582320274 11
0.535852321725949 23
0.5257419005613084 21
0.5560731640552301 9
0.4954106370673868 3
0.5459627428905895 22
0.5661835852198707 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/performance_score/pages+cached//hist.png"
set yrange [0:23]
set boxwidth 0.010110421164640547
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,