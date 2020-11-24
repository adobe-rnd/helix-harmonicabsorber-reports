$_pagesCachedNoexternal <<EOF
0.06447403481155504 31
0.0828951876148565 6
0.15657979882806225 2
0.07368461121320577 28
0.19342210443466515 1
0.036842305606602885 2
0.04605288200825361 4
0.05526345840990433 14
0.09210576401650722 4
0.13815864602476083 2
0.14736922242641154 1
0.1289480696231101 1
0.28552786845117234 1
0.11973749322145938 1
0.18421152803301444 1
0.165790375229713 1
EOF
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
set output "report_00006_2020-11-02T20-21-41.718Z/network-rtt/network-rtt_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth 0.0719044788484502
set style fill transparent solid 0.5 noborder
set yrange [0:45]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,