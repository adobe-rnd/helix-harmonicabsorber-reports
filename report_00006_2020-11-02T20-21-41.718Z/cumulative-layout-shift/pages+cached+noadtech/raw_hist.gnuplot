$_pagesCachedNoadtech <<EOF
0.1942748332463805 50
0.09713741662319025 16
0.3399809581811659 16
0.24284354155797563 13
0.388549666492761 4
0.04856870831159513 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noadtech//raw_hist.png"
set yrange [0:50]
set boxwidth 0.04856870831159513
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,