$_pagesCached <<EOF
0.9999870788998556 1
0.5784139008280625 1
0.5806573962120923 14
0.579433671457167 14
0.5800455338346296 70
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached//hist.png"
set yrange [0:70]
set boxwidth 0.0002039541258208965
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,