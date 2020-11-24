$_pagesCached <<EOF
1004.7458167522777 1
973.347509978769 37
910.5508964317517 17
926.250049818506 10
957.6483565920147 35
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached//raw_hist.png"
set yrange [0:37]
set boxwidth 15.69915338675434
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,