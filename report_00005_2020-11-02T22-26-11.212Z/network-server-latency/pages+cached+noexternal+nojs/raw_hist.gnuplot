$_pagesCachedNoexternalNojs <<EOF
7.33649023194854 27
6.6695365744986725 23
4.001721944699203 1
6.002582917048805 14
8.003443889398406 15
4.6686756021490705 2
5.335629259598938 6
8.670397546848275 5
9.337351204298141 1
2.667814629799469 2
10.00430486174801 2
2.0008609723496016 1
1.3339073148997345 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-server-latency/pages+cached+noexternal+nojs//raw_hist.png"
set yrange [0:27]
set boxwidth 0.6669536574498672
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,