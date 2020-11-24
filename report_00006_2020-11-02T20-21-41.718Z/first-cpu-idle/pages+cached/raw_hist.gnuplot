$_pagesCached <<EOF
1916.7900689984372 1
1982.8862782742453 71
2181.17490610167 22
2379.4635339290944 1
2115.0786968258617 5
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached//raw_hist.png"
set yrange [0:71]
set boxwidth 66.09620927580818
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,