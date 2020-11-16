$_pagesCachedNoexternal <<EOF
0 4
0.5690269162953917 34
0.68283229955447 34
0.341416149777235 6
0.9104430660726267 9
0.22761076651815668 12
0.45522153303631335 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noexternal//hist.png"
set yrange [0:34]
set boxwidth 0.11380538325907834
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,