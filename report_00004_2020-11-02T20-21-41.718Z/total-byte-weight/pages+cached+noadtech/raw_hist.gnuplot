$_pagesCachedNoadtech <<EOF
6827166.371499376 3
6827192.757320759 28
6827186.160865413 21
6827199.353776105 15
6827172.967954722 10
6827179.564410068 9
6827205.950231451 9
6827212.5466867965 3
6837608.560311747 1
6827219.143142142 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noadtech//raw_hist.png"
set yrange [0:28]
set boxwidth 6.596455345780696
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,