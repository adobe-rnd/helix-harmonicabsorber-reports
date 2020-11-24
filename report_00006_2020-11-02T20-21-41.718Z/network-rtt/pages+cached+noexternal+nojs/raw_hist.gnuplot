$_pagesCachedNoexternalNojs <<EOF
0.08596606504210919 22
0.06447454878158189 45
0.12894909756316378 5
0.10745758130263648 6
0.15044061382369106 7
0.04298303252105459 10
3.1592528902975126 1
3.5031171504659495 1
2.8798631789106577 1
3.6320662480291133 1
0.17193213008421837 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-rtt/pages+cached+noexternal+nojs//raw_hist.png"
set yrange [0:45]
set boxwidth 0.021491516260527296
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,