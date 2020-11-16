$_pagesCached <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-rtt/pages+cached//score.png"
set yrange [NaN:NaN]
plot $_pagesCached title "pages+cached" with line ,