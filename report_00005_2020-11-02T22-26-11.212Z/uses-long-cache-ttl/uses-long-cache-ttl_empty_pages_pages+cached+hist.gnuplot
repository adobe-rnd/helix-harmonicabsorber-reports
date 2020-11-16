$_empty <<EOF
1 100
EOF
$_pages <<EOF
0.11096318185218415 28
0.11084723286383286 18
0.1216304887805028 1
0 1
0.11073128387548156 19
0.11061533488713028 21
0.11049938589877899 12
EOF
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
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-long-cache-ttl/uses-long-cache-ttl_empty_pages_pages+cached+hist.png"
set boxwidth 0.02
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,