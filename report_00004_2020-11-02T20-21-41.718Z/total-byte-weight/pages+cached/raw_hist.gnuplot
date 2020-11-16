$_pagesCached <<EOF
1702589.1870823419 1
7947978.491345481 1
7949453.580768784 26
7949445.385827543 19
7949428.9959450625 12
7949437.190886303 12
7949420.801003821 3
7949469.970651265 7
7949461.775710025 19
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached//raw_hist.png"
set yrange [0:26]
set boxwidth 8.194941240571339
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,