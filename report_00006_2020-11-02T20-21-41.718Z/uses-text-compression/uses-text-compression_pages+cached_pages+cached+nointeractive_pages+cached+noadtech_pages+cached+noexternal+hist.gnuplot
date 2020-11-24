$_pagesCached <<EOF
5850.019934665161 1
5700.657723567327 15
5779.864956725269 1
5709.709978785377 82
5721.02529780794 1
EOF
$_pagesCachedNointeractive <<EOF
5710 92
5720 3
5700 5
EOF
$_pagesCachedNoadtech <<EOF
450 100
EOF
$_pagesCachedNoexternal <<EOF
450 100
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-text-compression/uses-text-compression_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 108.00039869330321
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,