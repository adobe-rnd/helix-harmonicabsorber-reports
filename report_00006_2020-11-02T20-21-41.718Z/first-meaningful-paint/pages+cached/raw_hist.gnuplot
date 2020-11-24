$_pagesCached <<EOF
1928.1194707683787 1
1992.3901197939915 71
2185.202066870829 22
2056.660768819604 1
2120.931417845217 5
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-meaningful-paint/pages+cached//raw_hist.png"
set yrange [0:71]
set boxwidth 64.27064902561263
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,