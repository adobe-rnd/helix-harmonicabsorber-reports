$_pagesCached <<EOF
1984.5762083801978 72
2205.0846759779974 22
2425.5931435757975 1
2131.581853445398 5
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached//raw_hist.png"
set yrange [0:72]
set boxwidth 73.50282253259992
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,