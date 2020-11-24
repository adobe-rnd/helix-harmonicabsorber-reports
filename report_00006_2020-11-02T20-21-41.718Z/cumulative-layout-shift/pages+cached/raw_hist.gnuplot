$_pagesCached <<EOF
0.27069060511291826 14
0.40603590766937736 44
0.20301795383468868 40
0.33836325639114784 1
0.06767265127822956 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached//raw_hist.png"
set yrange [0:44]
set boxwidth 0.06767265127822956
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,