$_pagesCachedNoexternalNojs <<EOF
0.0818799708166303 32
0.06140997811247273 36
0.10234996352078787 9
0.14328994892910302 9
0.04093998540831515 5
3.1523788764402667 1
0.1637599416332606 2
3.5003687524109455 1
2.886268971286218 1
3.6231887086358907 1
0.12281995622494546 3
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-rtt/pages+cached+noexternal+nojs//raw_hist.png"
set yrange [0:36]
set boxwidth 0.020469992704157575
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,