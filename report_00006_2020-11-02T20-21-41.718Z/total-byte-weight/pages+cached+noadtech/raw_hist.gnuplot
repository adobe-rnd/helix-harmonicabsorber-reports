$_pagesCachedNoadtech <<EOF
6827167.987385346 4
6827196.538307937 26
6827189.400577289 27
6827182.262846641 17
6827175.125115993 10
6827203.676038585 10
6827210.8137692325 4
6837610.487323185 1
6827217.95149988 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noadtech//raw_hist.png"
set yrange [0:27]
set boxwidth 7.137730647874359
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,