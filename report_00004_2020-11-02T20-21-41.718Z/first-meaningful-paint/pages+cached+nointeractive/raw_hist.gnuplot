$_pagesCachedNointeractive <<EOF
1946.5158213160635 37
2189.8302989805716 49
2108.7254730924024 14
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-meaningful-paint/pages+cached+nointeractive//raw_hist.png"
set yrange [0:49]
set boxwidth 81.10482588816932
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,