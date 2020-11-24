$_empty <<EOF
0 100
EOF
$_pages <<EOF
4370.591359862694 1
5827.455146483592 44
6002.2788008781 4
5710.90604355392 44
5769.180595018756 1
5536.082389159413 2
5885.729697948428 1
5944.004249413264 2
3146.8257791011397 1
EOF
$_pagesCached <<EOF
5850.019934665161 1
5700.657723567327 15
5779.864956725269 1
5709.709978785377 82
5721.02529780794 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-text-compression/uses-text-compression_empty_pages_pages+cached+hist.png"
set boxwidth 120.045576017562
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,