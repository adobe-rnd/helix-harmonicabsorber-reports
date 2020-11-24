$_empty <<EOF
0 100
EOF
$_pages <<EOF
0.3552512786895111 2
0.2368341857930074 31
0.5920854644825185 62
0.4736683715860148 5
EOF
$_pagesCached <<EOF
0.27069060511291826 14
0.40603590766937736 44
0.20301795383468868 40
0.33836325639114784 1
0.06767265127822956 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/cumulative-layout-shift_empty_pages_pages+cached+hist.png"
set boxwidth 0.06767265127822956
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,