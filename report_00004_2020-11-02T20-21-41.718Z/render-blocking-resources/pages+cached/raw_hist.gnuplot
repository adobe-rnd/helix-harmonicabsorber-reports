$_pagesCached <<EOF
998.0782522961956 1
981.4436147579257 15
914.9050646048461 27
964.8089772196558 54
948.1743396813858 3
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached//raw_hist.png"
set yrange [0:54]
set boxwidth 16.634637538269928
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,