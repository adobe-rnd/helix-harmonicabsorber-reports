$_pagesCached <<EOF
1945.201679765103 71
2017.2461864230697 2
2233.37970639697 22
2161.335199739003 4
2089.2906930810364 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-meaningful-paint/pages+cached//raw_hist.png"
set yrange [0:71]
set boxwidth 72.04450665796678
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,