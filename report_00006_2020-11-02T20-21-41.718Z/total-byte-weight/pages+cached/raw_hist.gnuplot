$_pagesCached <<EOF
1702635.1444583288 1
7947988.119776788 1
7949426.561182977 98
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached//raw_hist.png"
set yrange [0:98]
set boxwidth 119.87011718236616
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,