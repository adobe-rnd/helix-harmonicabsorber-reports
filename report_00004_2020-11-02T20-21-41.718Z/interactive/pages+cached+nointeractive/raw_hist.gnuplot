$_pagesCachedNointeractive <<EOF
10975.164264070603 14
10943.444136139764 19
10991.024328036023 2
10951.374168122473 40
10959.304200105184 13
11006.884392001442 1
10983.094296053314 4
10967.234232087892 5
10935.514104157053 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/interactive/pages+cached+nointeractive//raw_hist.png"
set yrange [0:40]
set boxwidth 7.9300319827099734
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,