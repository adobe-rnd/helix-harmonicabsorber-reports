$_pagesCached <<EOF
0.11089065847595965 1
0.11091133545870735 18
0.11090757600729868 27
0.11090381655589 7
0.11090569628159434 11
0.11090945573300302 22
0.11091321518441169 7
0.11091509491011603 5
0.110898177378777 1
0.11090193683018566 1
EOF
$_pagesCachedNointeractive <<EOF
0.11090831964287036 27
0.11091254407799045 8
0.11091113593295042 23
0.11091395222303049 4
0.11090691149783033 7
0.11090972778791039 19
0.1109055033527903 6
0.11090409520775027 4
0.11090268706271024 1
0.11091817665815058 1
EOF
$_pagesCachedNoadtech <<EOF
0.7865846774867548 52
0.7866227973674151 21
0.7865465576060944 20
0.786508437725434 7
EOF
$_pagesCachedNoexternal <<EOF
0.9999723939892163 100
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-long-cache-ttl/uses-long-cache-ttl_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.017781634710265132
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,