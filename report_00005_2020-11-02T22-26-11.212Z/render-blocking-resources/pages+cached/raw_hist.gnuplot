$_pagesCached <<EOF
1010.7190557000272 1
921.1616710177464 16
959.5434073101524 44
972.3373194076211 36
946.7494952126837 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/render-blocking-resources/pages+cached//raw_hist.png"
set yrange [0:44]
set boxwidth 12.793912097468699
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,