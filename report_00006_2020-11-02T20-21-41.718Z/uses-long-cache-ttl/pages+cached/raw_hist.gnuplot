$_pagesCached <<EOF
559089.7485784357 1
559328.3779372656 18
559309.5387773579 22
559315.8184973272 18
559322.0982172963 23
559334.6576572347 4
559303.2590573888 12
559340.937377204 1
559347.2170971732 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/pages+cached//raw_hist.png"
set yrange [0:23]
set boxwidth 6.279719969206632
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,