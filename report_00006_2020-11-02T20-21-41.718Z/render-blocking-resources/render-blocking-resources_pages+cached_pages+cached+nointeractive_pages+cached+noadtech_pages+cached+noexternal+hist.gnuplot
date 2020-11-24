$_pagesCached <<EOF
1004.7458167522777 1
973.347509978769 37
910.5508964317517 17
926.250049818506 10
957.6483565920147 35
EOF
$_pagesCachedNointeractive <<EOF
983.1948158860693 2
920.7697482107633 63
967.5885489672427 24
951.9822820484162 11
EOF
$_pagesCachedNoadtech <<EOF
454.1819885534339 60
113.54549713835847 40
EOF
$_pagesCachedNoexternal <<EOF
117.42842121164311 45
469.71368484657245 55
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/render-blocking-resources_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 17.824006392278385
set style fill transparent solid 0.5 noborder
set yrange [0:63]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,