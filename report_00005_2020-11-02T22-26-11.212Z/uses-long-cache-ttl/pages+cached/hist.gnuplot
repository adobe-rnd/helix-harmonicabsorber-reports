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
set output "report_00005_2020-11-02T22-26-11.212Z/uses-long-cache-ttl/pages+cached//hist.png"
set yrange [0:27]
set boxwidth 0.0000018797257043371187
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,