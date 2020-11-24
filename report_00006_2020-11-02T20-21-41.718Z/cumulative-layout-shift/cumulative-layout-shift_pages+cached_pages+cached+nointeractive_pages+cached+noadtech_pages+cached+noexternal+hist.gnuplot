$_pagesCached <<EOF
0.27069060511291826 14
0.40603590766937736 44
0.20301795383468868 40
0.33836325639114784 1
0.06767265127822956 1
EOF
$_pagesCachedNointeractive <<EOF
0.2211567880462606 49
0.36859464674376763 44
0.4423135760925212 1
0.14743785869750706 5
0.2948757173950141 1
EOF
$_pagesCachedNoadtech <<EOF
0.1942748332463805 50
0.09713741662319025 16
0.3399809581811659 16
0.24284354155797563 13
0.388549666492761 4
0.04856870831159513 1
EOF
$_pagesCachedNoexternal <<EOF
1.1469234486850495 4
0.21846160927334277 34
0.16384620695500707 34
0.32769241391001414 6
0.10923080463667138 9
0.38230781622834986 12
0.27307701159167846 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/cumulative-layout-shift_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.04856870831159513
set style fill transparent solid 0.5 noborder
set yrange [0:50]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,