$_pagesCached <<EOF
558199.8563171625 1
558127.4986601139 16
558134.0766289366 25
558140.6545977591 26
558160.3885042269 3
558147.2325665817 11
558120.9206912913 9
558153.8105354044 6
558173.5444418722 1
558114.3427224688 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-long-cache-ttl/pages+cached//raw_hist.png"
set yrange [0:26]
set boxwidth 6.577968822601758
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,