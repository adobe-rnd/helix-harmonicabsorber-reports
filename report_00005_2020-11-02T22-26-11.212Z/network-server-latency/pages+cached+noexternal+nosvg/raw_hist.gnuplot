$_pagesCachedNoexternalNosvg <<EOF
7.337519571507088 9
5.706959666727735 22
6.114599642922573 24
6.5222396191174115 21
6.92987959531225 10
7.745159547701926 4
5.299319690532897 6
4.891679714338059 3
4.076399761948382 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-server-latency/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:24]
set boxwidth 0.4076399761948382
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,