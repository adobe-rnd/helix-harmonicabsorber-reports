$_pagesCached <<EOF
1702635.1444583288 1
7947988.119776788 1
7949426.561182977 98
EOF
$_pagesCachedNointeractive <<EOF
7950696.347327613 28
7960435.869190407 72
EOF
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
$_pagesCachedNoexternal <<EOF
6777209.041972422 25
6777203.4718803195 20
6777225.752248729 6
6777192.331696115 5
6777214.612064525 19
6777220.182156626 14
6777197.901788218 6
6777186.761604014 2
6777236.892432933 1
6777231.32234083 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/total-byte-weight_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 125156.01449464157
set style fill transparent solid 0.5 noborder
set yrange [0:98]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,