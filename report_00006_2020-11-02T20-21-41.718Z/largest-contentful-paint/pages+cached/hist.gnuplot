$_pagesCached <<EOF
0.0010851124554910087 1
0.002301753693465776 1
0.0001644109781046983 25
0.00009864658686281896 58
0.00019729317372563793 15
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached//hist.png"
set yrange [0:58]
set boxwidth 0.000032882195620939655
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,