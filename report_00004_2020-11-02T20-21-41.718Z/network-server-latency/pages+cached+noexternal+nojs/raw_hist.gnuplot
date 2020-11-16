$_pagesCachedNoexternalNojs <<EOF
5.0245606680837325 8
6.394895395742933 13
7.3084518808490655 6
6.851673638295999 14
5.481338910636799 27
5.938117153189865 24
7.765230123402132 2
4.567782425530666 2
2.7406694553183995 1
1.8271129702122664 1
3.6542259404245327 1
0.9135564851061332 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-server-latency/pages+cached+noexternal+nojs//raw_hist.png"
set yrange [0:27]
set boxwidth 0.4567782425530666
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,